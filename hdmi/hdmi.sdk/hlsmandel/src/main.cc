#include <X11/Xlib.h> // Every Xlib program must include this
#include <assert.h>   // I include this to test return values the lazy way
#include <unistd.h>   // So we got the profile for 10 seconds
#include "xmandelbrot.h"
#include <iostream>
#define NIL (0)       // A name for the void pointer

const int 		Width=640, Height=480;
const double 	X1= 1.0, Y1= 1.0,
				X2=-2.0, Y2=-1.0;


int main()
{
      // Open the display
	  std::cout <<"hardware accelerated v1.1\n";
      Display *dpy = XOpenDisplay(NIL);
      assert(dpy);

      // Get some colors
      int blackColor = BlackPixel(dpy, DefaultScreen(dpy));
      int whiteColor = WhitePixel(dpy, DefaultScreen(dpy));

      // Create the window
      Window w = XCreateSimpleWindow(dpy, DefaultRootWindow(dpy), 0, 0, Width, Height, 0, blackColor, blackColor);

      // We want to get MapNotify events
      XSelectInput(dpy, w, StructureNotifyMask);

      // "Map" the window (that is, make it appear on the screen)
      XMapWindow(dpy, w);

      // Create a "Graphics Context"
      GC gc = XCreateGC(dpy, w, 0, NIL);

      // Tell the GC we draw using the white color
      XSetForeground(dpy, gc, whiteColor);

      // Wait for the MapNotify event
      for(;;) {
	    XEvent e;
	    XNextEvent(dpy, &e);
	    if (e.type == MapNotify)
		  break;
      }

      XMandelbrot man;
      XMandelbrot_Initialize(&man, "mandelbrot");
	  XMandelbrot_Start(&man);
      XMandelbrot_EnableAutoRestart(&man);

      for (int x=0 ; x < Width ; x++) {
    	  XMandelbrot_Set_cx(&man,x);
    	  for (int y=0 ; y < Height ; y++) {
    		  XMandelbrot_Set_cy(&man,y);
    		  while(!XMandelbrot_IsDone(&man));
    		  if ((int)XMandelbrot_Get_return(&man) == 256)
    			  XDrawPoint(dpy, w, gc, x,y);
    	  }
      }

      // Send the "DrawLine" request to the server
      XFlush(dpy);
      getchar();
      return 0;
}
