/*
 * Copyright (c) 2012 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

/*
 * webradio for zedboard
 *
 *
 * Sun Jun 29 22:37:42 CEST 2014 rp/lgm
 *
 * run command : (requires custom linux kernel)
 *
 * ./radio.elf | mpg123 --stereo -e s32 -a hw:0 -
 */

#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <netdb.h>
#include <sys/socket.h>

#define recvbuflen 1000

int main()
{

int iResult,s = -1;
struct sockaddr_in addr;

char     *sendbuf = "GET /rtl-1-44-96 HTTP/1.1\n\n",
    	 *radio   = "ais.rtl.fr";

struct hostent *lh = gethostbyname(radio);

printf("WebRadio v2.0 %s\n\r",sendbuf);

char recvbuf[recvbuflen] = "";

s = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
if (s == -1) {
	printf("socket failed\n");
	return 1;
}

addr.sin_family = AF_INET;
memcpy(&(addr.sin_addr.s_addr), lh->h_addr ,lh->h_length);
//addr.sin_addr.s_addr = inet_addr("141.138.89.208");
addr.sin_port = htons( 80 );

iResult = connect( s, (struct sockaddr*) &addr, sizeof(addr) );
if (iResult == -1) {
	printf("connect failed\n" );
	close(s);
	return 1;
  }

iResult = send( s, sendbuf, (int)strlen(sendbuf), 0 );
if (iResult == -1) {
	printf("send failed\n");
	close(s);
	return 1;
}

//main loop
while(1) {
    iResult=recv(s, recvbuf, recvbuflen, 0);
    write (1,recvbuf,iResult);
    }

return 0;
}
