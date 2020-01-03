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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "E:/Framework/Wall_Clock.v";
static unsigned int ng1[] = {0U, 0U};



static void Always_39_0(char *t0)
{
    char t15[8];
    char t16[8];
    char t18[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t17;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;

LAB0:    t1 = (t0 + 4128U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 4696);
    *((int *)t2) = 1;
    t3 = (t0 + 4160);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(43, ng0);

LAB10:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    memset(t16, 0, 8);
    t2 = (t16 + 4);
    t4 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 0);
    *((unsigned int *)t16) = t7;
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t10 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t5 = (t0 + 1848U);
    t11 = *((char **)t5);
    memset(t18, 0, 8);
    t5 = (t18 + 4);
    t12 = (t11 + 4);
    t19 = *((unsigned int *)t11);
    t20 = (t19 >> 0);
    *((unsigned int *)t18) = t20;
    t21 = *((unsigned int *)t12);
    t22 = (t21 >> 0);
    *((unsigned int *)t5) = t22;
    t23 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t23 & 255U);
    t24 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t24 & 255U);
    xsi_vlogtype_concat(t15, 16, 16, 2U, t18, 8, t16, 8);
    t13 = (t0 + 3048);
    xsi_vlogvar_assign_value(t13, t15, 0, 0, 16);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    memset(t16, 0, 8);
    t3 = (t16 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t16) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    t17 = (t10 & 1);
    *((unsigned int *)t3) = t17;
    t11 = (t0 + 1688U);
    t12 = *((char **)t11);
    memset(t18, 0, 8);
    t11 = (t18 + 4);
    t13 = (t12 + 4);
    t19 = *((unsigned int *)t12);
    t20 = (t19 >> 0);
    t21 = (t20 & 1);
    *((unsigned int *)t18) = t21;
    t22 = *((unsigned int *)t13);
    t23 = (t22 >> 0);
    t24 = (t23 & 1);
    *((unsigned int *)t11) = t24;
    xsi_vlogtype_concat(t15, 4, 4, 3U, t18, 1, t16, 1, t2, 2);
    t14 = (t0 + 3208);
    xsi_vlogvar_assign_value(t14, t15, 0, 0, 4);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(40, ng0);

LAB9:    xsi_set_current_line(41, ng0);
    t11 = (t0 + 3048);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t0 + 3048);
    xsi_vlogvar_assign_value(t14, t13, 0, 0, 16);
    goto LAB8;

}

static void implSig1_execute(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 4376U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng1)));
    t3 = (t0 + 4776);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 0);

LAB1:    return;
}


extern void work_m_00000000002328501090_2296436691_init()
{
	static char *pe[] = {(void *)Always_39_0,(void *)implSig1_execute};
	xsi_register_didat("work_m_00000000002328501090_2296436691", "isim/timer_test_isim_beh.exe.sim/work/m_00000000002328501090_2296436691.didat");
	xsi_register_executes(pe);
}
