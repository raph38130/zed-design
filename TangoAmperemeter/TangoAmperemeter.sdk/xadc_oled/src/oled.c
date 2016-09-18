/*
 * oled.c
 *
 *  Created on: 2012-12-16
 *      Author: Administrator
 */

#include "oled.h"
#include "stdlib.h"
#include "font.h"

//SSD1306 OLED ����IC��������
//4�ߴ���
//�汾:V1.1
//cuter
//2012-12-16

//OLED���Դ�
//��Ÿ�ʽ����.
//[0]0 1 2 3 ... 127
//[1]0 1 2 3 ... 127
//[2]0 1 2 3 ... 127
//[3]0 1 2 3 ... 127
//[4]0 1 2 3 ... 127
//[5]0 1 2 3 ... 127
//[6]0 1 2 3 ... 127
//[7]0 1 2 3 ... 127
u8 OLED_GRAM[128][8];

//�����Դ浽LCD
void OLED_Refresh_Gram(void)
{
        u8 i,n;
        for(i=0;i<8;i++)
        {
                write_cmd (0xb0+i);    //����ҳ��ַ��0~7��
                write_cmd (0x02);      //������ʾλ�á��е͵�ַ,ƫ����2��
                write_cmd (0x10);      //������ʾλ�á��иߵ�ַ
                for(n=0;n<128;n++)write_data(OLED_GRAM[n][i]);
        }
}



//��SSD1306д��һ���ֽڵ����
void write_cmd(u8 data)
{
        u8 i;
        Clr_OLED_DC;

        for(i=0;i<8;i++)
        {
                Clr_OLED_SCLK;

                if(data&0x80)
                        Set_OLED_SDIN;
                else
                        Clr_OLED_SDIN;
                Set_OLED_SCLK;
                data<<=1;
        }

}

//��SSD1306д��һ���ֽڵ����ݡ�
void write_data(u8 data)
{
        u8 i;
        Set_OLED_DC;

        for(i=0;i<8;i++)
        {
                Clr_OLED_SCLK;

                if(data&0x80)
                        Set_OLED_SDIN;
                else
                        Clr_OLED_SDIN;
                Set_OLED_SCLK;
                data<<=1;
        }

}

//����OLED��ʾ
void OLED_Display_On(void)
{
        write_cmd(0X8D);  //SET DCDC����
        write_cmd(0X14);  //DCDC ON
        write_cmd(0XAF);  //DISPLAY ON
}
//�ر�OLED��ʾ
void OLED_Display_Off(void)
{
        write_cmd(0X8D);  //SET DCDC����
        write_cmd(0X10);  //DCDC OFF
        write_cmd(0XAE);  //DISPLAY OFF
        Set_OLED_VDD;
        Set_OLED_VBAT;
}
//��������,������,������Ļ�Ǻ�ɫ��!��û����һ��!!!
void OLED_Clear(void)
{
        u8 i,n;
        for(i=0;i<8;i++)
                for(n=0;n<128;n++)
                        OLED_GRAM[n][i]=0X00;
        OLED_Refresh_Gram();//������ʾ
}

//����
//x:0~127
//y:0~63
//t:1 ��� 0,���
void OLED_DrawPoint(u8 x,u8 y,u8 t)
{
        u8 pos,bx,temp=0;

        if(x>127||y>63)
                return;//������Χ��.
        pos=7-y/8;
        bx=y%8;
        temp=1<<(7-bx);

        if(t)
                OLED_GRAM[x][pos]|=temp;
        else
                OLED_GRAM[x][pos]&=~temp;
}

//x1,y1,x2,y2 �������ĶԽ�����
//ȷ��x1<=x2;y1<=y2 0<=x1<=127 0<=y1<=63
//dot:0,���;1,���
void OLED_Fill(u8 x1,u8 y1,u8 x2,u8 y2,u8 dot)
{
        u8 x,y;
        for(x=x1;x<=x2;x++)
        {
                for(y=y1;y<=y2;y++)
                        OLED_DrawPoint(x,y,dot);
        }
        OLED_Refresh_Gram();//������ʾ
}

//��ָ��λ����ʾһ���ַ�,���������ַ�
//x:0~127
//y:0~63
//mode:0,������ʾ;1,������ʾ
//size:ѡ������ 16/12
void OLED_ShowChar(u8 x,u8 y,u8 chr,u8 size,u8 mode)
{
        u8 temp,t,t1;
        u8 y0=y;
        chr=chr-' ';//�õ�ƫ�ƺ��ֵ
        for(t=0;t<size;t++)
        {
                if(size==12)temp=asc2_1206[chr][t];  //����1206����
                else temp=asc2_1608[chr][t];                 //����1608����
                for(t1=0;t1<8;t1++)
                {
                        if(temp&0x80)OLED_DrawPoint(x,y,mode);
                        else OLED_DrawPoint(x,y,!mode);
                        temp<<=1;
                        y++;
                        if((y-y0)==size)
                        {
                                y=y0;
                                x++;
                                break;
                        }
                }
        }
}

//m^n����
u32 mypow(u8 m,u8 n)
{
        u32 result=1;
        while(n--)result*=m;
        return result;
}

//��ʾ2������
//x,y :�������
//len :���ֵ�λ��
//size:�����С
//mode:ģʽ        0,���ģʽ;1,����ģʽ
//num:��ֵ(0~4294967295);
void OLED_ShowNum(u8 x,u8 y,u32 num,u8 len,u8 size)
{
        u8 t,temp;
        u8 enshow=0;
        for(t=0;t<len;t++)
        {
                temp=(num/mypow(10,len-t-1))%10;
                if(enshow==0&&t<(len-1))
                {
                        if(temp==0)
                        {
                                OLED_ShowChar(x+(size/2)*t,y,' ',size,1);
                                continue;
                        }else enshow=1;

                }
                OLED_ShowChar(x+(size/2)*t,y,temp+'0',size,1);
        }
}

//��ʾ�ַ���
//x,y:�������
//*p:�ַ�����ʼ��ַ
//��16����
void OLED_ShowString(u8 x,u8 y,const u8 *p)
{
        #define MAX_CHAR_POSX 122
        #define MAX_CHAR_POSY 58
        while(*p!='\0')
        {
                if(x>MAX_CHAR_POSX){x=0;y+=16;}
                if(y>MAX_CHAR_POSY){y=x=0;OLED_Clear();}
                OLED_ShowChar(x,y,*p,16,1);
                x+=8;
                p++;
        }
}

//��ʼ��SSD1306
void OLED_Init(void)
{
        Clr_OLED_VDD;
        usleep(300);                // 300us
        Clr_OLED_RES;
        usleep(30000);                // 30ms
        Set_OLED_RES;
        usleep(30000);                // 30ms
        Clr_OLED_VBAT;

        write_cmd(0xAE); //�ر���ʾ
        write_cmd(0xD5); //����ʱ�ӷ�Ƶ����,��Ƶ��
        write_cmd(0x80);   //[3:0],��Ƶ����;[7:4],��Ƶ��
        write_cmd(0xA8); //��������·��
        write_cmd(0X3F); //Ĭ��0X3F(1/64)
        write_cmd(0xD3); //������ʾƫ��
        write_cmd(0X00); //Ĭ��Ϊ0

        write_cmd(0x40); //������ʾ��ʼ�� [5:0],����.

        write_cmd(0x8D); //��ɱ�����
        write_cmd(0x14); //bit2������/�ر�


        write_cmd(0x20); //�����ڴ��ַģʽ
        write_cmd(0x02); //[1:0],00���е�ַģʽ;01���е�ַģʽ;10,ҳ��ַģʽ;Ĭ��10;
        write_cmd(0xA0); //���ض�������,bit0:0,0->0;1,0->127;
        write_cmd(0xC8); //����COMɨ�跽��;bit3:0,��ͨģʽ;1,�ض���ģʽ COM[N-1]->COM0;N:����·��
        write_cmd(0xDA); //����COMӲ����������
        write_cmd(0x12); //[5:4]����

        write_cmd(0x81); //�Աȶ�����
        write_cmd(0x8F); //1~255;Ĭ��0X7F (��������,Խ��Խ��)
        write_cmd(0xD9); //����Ԥ�������
        write_cmd(0xF1); //[3:0],PHASE 1;[7:4],PHASE 2;
        write_cmd(0xDB); //����VCOMH ��ѹ����
        write_cmd(0x30); //[6:4] 000,0.65*vcc;001,0.77*vcc;011,0.83*vcc;

        write_cmd(0xA4); //ȫ����ʾ����;bit0:1,����;0,�ر�;(����/����)
        write_cmd(0xA7); //������ʾ��ʽ;bit0:1,������ʾ;0,������ʾ
        write_cmd(0xAF); //������ʾ
        OLED_Clear();
}
// end of files
