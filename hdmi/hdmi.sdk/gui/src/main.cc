#include <X11/Xlib.h> // Every Xlib program must include this
#include <assert.h>   // I include this to test return values the lazy way
#include <unistd.h>   // So we got the profile for 10 seconds
#include <stdio.h>
#define NIL (0)       // A name for the void pointer

const int 		Width=640, Height=480;
const double 	X1= 1.0, Y1= 1.0,
				X2=-2.0, Y2=-1.0;

int mandelbrot(int cx, int cy) {
int 	i = 0;
double 	x = 0, y = 0,
	dcx = (double)cx / Width  * (X1 - X2) + X2,
	dcy = (double)cy / Height * (Y2 - Y1) + Y1;

for(i = 0; i < 256; i++) {
    double t = x;
    x = x*x-y*y+dcx;
    y = 2*t*y+dcy;
    if(x*x+y*y > 4.0) break;
   }
return i;
}


int main()
{
      // Open the display
      Display *dpy = XOpenDisplay(NIL);
      assert(dpy);

      // Get some colors
      int blackColor = BlackPixel(dpy, DefaultScreen(dpy));
      int whiteColor = WhitePixel(dpy, DefaultScreen(dpy));

      // Create the window
      Window w = XCreateSimpleWindow(dpy, DefaultRootWindow(dpy), 0, 0,Width, Height, 0, blackColor, blackColor);

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

      for (int x=0 ; x < Width ; x++)
	   for (int y=0 ; y < Height ; y++)
			if (mandelbrot(x,y) == 256)
				XDrawPoint(dpy, w, gc, x,y);

      // Send the "DrawLine" request to the server
      XFlush(dpy);      //sleep(10);
      getchar();
      return 0;
}
