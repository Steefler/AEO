/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x9ca8bed6 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/m1/raquin/Documents/S1/aeo/4tp_clock/ping_pong/clk_div.vhd";
extern char *IEEE_P_3620187407;
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_374109322130769762_503743352(char *, unsigned char );
unsigned char ieee_p_3620187407_sub_4039350453545954341_3965413181(char *, int , char *, char *);


static void work_a_3125025815_3212880686_p_0(char *t0)
{
    char t11[16];
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    int t9;
    char *t10;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    unsigned char t16;
    char *t17;

LAB0:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 992U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1352U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 3088);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t10 = (t8 + 56U);
    t12 = *((char **)t10);
    *((unsigned char *)t12) = t1;
    xsi_driver_first_trans_fast_port(t2);
    t2 = (t0 + 2944);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(48, ng0);
    t4 = (t0 + 1648U);
    t8 = *((char **)t4);
    t9 = *((int *)t8);
    t4 = (t0 + 4856);
    t12 = (t11 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 0;
    t13 = (t12 + 4U);
    *((int *)t13) = 23;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (23 - 0);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t16 = ieee_p_3620187407_sub_4039350453545954341_3965413181(IEEE_P_3620187407, t9, t4, t11);
    if (t16 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1648U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t14 = (t9 + 1);
    t2 = (t0 + 1648U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = t14;

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(48, ng0);
    t13 = (t0 + 1648U);
    t17 = *((char **)t13);
    t13 = (t17 + 0);
    *((int *)t13) = 0;
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1352U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t1);
    t2 = (t0 + 3024);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t10 = (t8 + 56U);
    t12 = *((char **)t10);
    *((unsigned char *)t12) = t3;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}


extern void work_a_3125025815_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3125025815_3212880686_p_0};
	xsi_register_didat("work_a_3125025815_3212880686", "isim/shift_isim_beh.exe.sim/work/a_3125025815_3212880686.didat");
	xsi_register_executes(pe);
}
