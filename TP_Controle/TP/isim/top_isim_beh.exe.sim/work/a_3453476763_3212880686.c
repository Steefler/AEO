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
static const char *ng0 = "/home/m1/noirbent/AEO/TP_Controle/TP/top.vhd";



static void work_a_3453476763_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(43, ng0);
    t1 = (t0 + 4264);
    t3 = (t0 + 2744);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 16U);
    xsi_driver_first_trans_fast_port(t3);
    xsi_set_current_line(45, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t8 = (6 - 7);
    t9 = (t8 * -1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t12 = *((unsigned char *)t1);
    t13 = (t12 == (unsigned char)3);
    if (t13 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t8 = (4 - 7);
    t9 = (t8 * -1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t12 = *((unsigned char *)t1);
    t13 = (t12 == (unsigned char)3);
    if (t13 != 0)
        goto LAB5;

LAB7:
LAB6:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t8 = (2 - 7);
    t9 = (t8 * -1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t12 = *((unsigned char *)t1);
    t13 = (t12 == (unsigned char)3);
    if (t13 != 0)
        goto LAB8;

LAB10:
LAB9:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t8 = (0 - 7);
    t9 = (t8 * -1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t12 = *((unsigned char *)t1);
    t13 = (t12 == (unsigned char)3);
    if (t13 != 0)
        goto LAB11;

LAB13:
LAB12:    t1 = (t0 + 2664);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(45, ng0);
    t3 = (t0 + 4280);
    t5 = (t0 + 2744);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t14 = (t7 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t3, 4U);
    xsi_driver_first_trans_delta(t5, 0U, 4U, 0LL);
    goto LAB3;

LAB5:    xsi_set_current_line(47, ng0);
    t3 = (t0 + 4284);
    t5 = (t0 + 2744);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t14 = (t7 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t3, 4U);
    xsi_driver_first_trans_delta(t5, 4U, 4U, 0LL);
    goto LAB6;

LAB8:    xsi_set_current_line(49, ng0);
    t3 = (t0 + 4288);
    t5 = (t0 + 2744);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t14 = (t7 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t3, 4U);
    xsi_driver_first_trans_delta(t5, 8U, 4U, 0LL);
    goto LAB9;

LAB11:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 4292);
    t5 = (t0 + 2744);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t14 = (t7 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t3, 4U);
    xsi_driver_first_trans_delta(t5, 12U, 4U, 0LL);
    goto LAB12;

}


extern void work_a_3453476763_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3453476763_3212880686_p_0};
	xsi_register_didat("work_a_3453476763_3212880686", "isim/top_isim_beh.exe.sim/work/a_3453476763_3212880686.didat");
	xsi_register_executes(pe);
}
