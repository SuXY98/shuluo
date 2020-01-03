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
static const char *ng0 = "E:/Framework/ms_1000.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {2457U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {153U, 0U};
static int ng5[] = {7, 0};
static int ng6[] = {11, 0};
static int ng7[] = {8, 0};
static unsigned int ng8[] = {9U, 0U};
static int ng9[] = {3, 0};
static int ng10[] = {4, 0};



static void Always_26_0(char *t0)
{
    char t13[8];
    char t30[8];
    char t39[8];
    char t40[8];
    char t41[8];
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
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    unsigned int t48;
    int t49;
    char *t50;
    unsigned int t51;
    int t52;
    int t53;
    char *t54;
    unsigned int t55;
    int t56;
    int t57;
    unsigned int t58;
    int t59;
    unsigned int t60;
    unsigned int t61;
    int t62;
    int t63;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 3008);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(26, ng0);

LAB5:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(30, ng0);

LAB10:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB14;

LAB11:    if (t18 != 0)
        goto LAB13;

LAB12:    *((unsigned int *)t13) = 1;

LAB14:    t22 = (t13 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB15;

LAB16:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t13 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t13) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 0);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t10 & 255U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 255U);
    t12 = ((char*)((ng4)));
    memset(t30, 0, 8);
    t21 = (t13 + 4);
    t22 = (t12 + 4);
    t15 = *((unsigned int *)t13);
    t16 = *((unsigned int *)t12);
    t17 = (t15 ^ t16);
    t18 = *((unsigned int *)t21);
    t19 = *((unsigned int *)t22);
    t20 = (t18 ^ t19);
    t23 = (t17 | t20);
    t24 = *((unsigned int *)t21);
    t25 = *((unsigned int *)t22);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t31 = (t23 & t27);
    if (t31 != 0)
        goto LAB22;

LAB19:    if (t26 != 0)
        goto LAB21;

LAB20:    *((unsigned int *)t30) = 1;

LAB22:    t29 = (t30 + 4);
    t32 = *((unsigned int *)t29);
    t33 = (~(t32));
    t34 = *((unsigned int *)t30);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB23;

LAB24:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t13 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t13) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 0);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t10 & 15U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 15U);
    t12 = ((char*)((ng8)));
    memset(t30, 0, 8);
    t21 = (t13 + 4);
    t22 = (t12 + 4);
    t15 = *((unsigned int *)t13);
    t16 = *((unsigned int *)t12);
    t17 = (t15 ^ t16);
    t18 = *((unsigned int *)t21);
    t19 = *((unsigned int *)t22);
    t20 = (t18 ^ t19);
    t23 = (t17 | t20);
    t24 = *((unsigned int *)t21);
    t25 = *((unsigned int *)t22);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t31 = (t23 & t27);
    if (t31 != 0)
        goto LAB34;

LAB31:    if (t26 != 0)
        goto LAB33;

LAB32:    *((unsigned int *)t30) = 1;

LAB34:    t29 = (t30 + 4);
    t32 = *((unsigned int *)t29);
    t33 = (~(t32));
    t34 = *((unsigned int *)t30);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB35;

LAB36:    xsi_set_current_line(43, ng0);

LAB43:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t13 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t13) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 0);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t10 & 15U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 15U);
    t12 = ((char*)((ng3)));
    memset(t30, 0, 8);
    xsi_vlog_unsigned_add(t30, 32, t13, 32, t12, 32);
    t21 = (t0 + 1608);
    t22 = (t0 + 1608);
    t28 = (t22 + 72U);
    t29 = *((char **)t28);
    t37 = ((char*)((ng9)));
    t38 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t39, t40, t41, ((int*)(t29)), 2, t37, 32, 1, t38, 32, 1);
    t42 = (t39 + 4);
    t15 = *((unsigned int *)t42);
    t49 = (!(t15));
    t43 = (t40 + 4);
    t16 = *((unsigned int *)t43);
    t52 = (!(t16));
    t53 = (t49 && t52);
    t44 = (t41 + 4);
    t17 = *((unsigned int *)t44);
    t56 = (!(t17));
    t57 = (t53 && t56);
    if (t57 == 1)
        goto LAB44;

LAB45:    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB37:
LAB25:
LAB17:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(27, ng0);

LAB9:    xsi_set_current_line(28, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1608);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 12, 0LL);
    goto LAB8;

LAB13:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB14;

LAB15:    xsi_set_current_line(31, ng0);

LAB18:    xsi_set_current_line(32, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 1608);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 12, 0LL);
    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB17;

LAB21:    t28 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB22;

LAB23:    xsi_set_current_line(35, ng0);

LAB26:    xsi_set_current_line(36, ng0);
    t37 = ((char*)((ng1)));
    t38 = (t0 + 1608);
    t42 = (t0 + 1608);
    t43 = (t42 + 72U);
    t44 = *((char **)t43);
    t45 = ((char*)((ng5)));
    t46 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t39, t40, t41, ((int*)(t44)), 2, t45, 32, 1, t46, 32, 1);
    t47 = (t39 + 4);
    t48 = *((unsigned int *)t47);
    t49 = (!(t48));
    t50 = (t40 + 4);
    t51 = *((unsigned int *)t50);
    t52 = (!(t51));
    t53 = (t49 && t52);
    t54 = (t41 + 4);
    t55 = *((unsigned int *)t54);
    t56 = (!(t55));
    t57 = (t53 && t56);
    if (t57 == 1)
        goto LAB27;

LAB28:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t13 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 8);
    *((unsigned int *)t13) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 8);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t10 & 15U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 15U);
    t12 = ((char*)((ng3)));
    memset(t30, 0, 8);
    xsi_vlog_unsigned_add(t30, 32, t13, 32, t12, 32);
    t21 = (t0 + 1608);
    t22 = (t0 + 1608);
    t28 = (t22 + 72U);
    t29 = *((char **)t28);
    t37 = ((char*)((ng6)));
    t38 = ((char*)((ng7)));
    xsi_vlog_convert_partindices(t39, t40, t41, ((int*)(t29)), 2, t37, 32, 1, t38, 32, 1);
    t42 = (t39 + 4);
    t15 = *((unsigned int *)t42);
    t49 = (!(t15));
    t43 = (t40 + 4);
    t16 = *((unsigned int *)t43);
    t52 = (!(t16));
    t53 = (t49 && t52);
    t44 = (t41 + 4);
    t17 = *((unsigned int *)t44);
    t56 = (!(t17));
    t57 = (t53 && t56);
    if (t57 == 1)
        goto LAB29;

LAB30:    goto LAB25;

LAB27:    t58 = *((unsigned int *)t41);
    t59 = (t58 + 0);
    t60 = *((unsigned int *)t39);
    t61 = *((unsigned int *)t40);
    t62 = (t60 - t61);
    t63 = (t62 + 1);
    xsi_vlogvar_wait_assign_value(t38, t37, t59, *((unsigned int *)t40), t63, 0LL);
    goto LAB28;

LAB29:    t18 = *((unsigned int *)t41);
    t59 = (t18 + 0);
    t19 = *((unsigned int *)t39);
    t20 = *((unsigned int *)t40);
    t62 = (t19 - t20);
    t63 = (t62 + 1);
    xsi_vlogvar_wait_assign_value(t21, t30, t59, *((unsigned int *)t40), t63, 0LL);
    goto LAB30;

LAB33:    t28 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB34;

LAB35:    xsi_set_current_line(39, ng0);

LAB38:    xsi_set_current_line(40, ng0);
    t37 = ((char*)((ng1)));
    t38 = (t0 + 1608);
    t42 = (t0 + 1608);
    t43 = (t42 + 72U);
    t44 = *((char **)t43);
    t45 = ((char*)((ng9)));
    t46 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t39, t40, t41, ((int*)(t44)), 2, t45, 32, 1, t46, 32, 1);
    t47 = (t39 + 4);
    t48 = *((unsigned int *)t47);
    t49 = (!(t48));
    t50 = (t40 + 4);
    t51 = *((unsigned int *)t50);
    t52 = (!(t51));
    t53 = (t49 && t52);
    t54 = (t41 + 4);
    t55 = *((unsigned int *)t54);
    t56 = (!(t55));
    t57 = (t53 && t56);
    if (t57 == 1)
        goto LAB39;

LAB40:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t13 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 4);
    *((unsigned int *)t13) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 4);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t10 & 15U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 15U);
    t12 = ((char*)((ng3)));
    memset(t30, 0, 8);
    xsi_vlog_unsigned_add(t30, 32, t13, 32, t12, 32);
    t21 = (t0 + 1608);
    t22 = (t0 + 1608);
    t28 = (t22 + 72U);
    t29 = *((char **)t28);
    t37 = ((char*)((ng5)));
    t38 = ((char*)((ng10)));
    xsi_vlog_convert_partindices(t39, t40, t41, ((int*)(t29)), 2, t37, 32, 1, t38, 32, 1);
    t42 = (t39 + 4);
    t15 = *((unsigned int *)t42);
    t49 = (!(t15));
    t43 = (t40 + 4);
    t16 = *((unsigned int *)t43);
    t52 = (!(t16));
    t53 = (t49 && t52);
    t44 = (t41 + 4);
    t17 = *((unsigned int *)t44);
    t56 = (!(t17));
    t57 = (t53 && t56);
    if (t57 == 1)
        goto LAB41;

LAB42:    goto LAB37;

LAB39:    t58 = *((unsigned int *)t41);
    t59 = (t58 + 0);
    t60 = *((unsigned int *)t39);
    t61 = *((unsigned int *)t40);
    t62 = (t60 - t61);
    t63 = (t62 + 1);
    xsi_vlogvar_wait_assign_value(t38, t37, t59, *((unsigned int *)t40), t63, 0LL);
    goto LAB40;

LAB41:    t18 = *((unsigned int *)t41);
    t59 = (t18 + 0);
    t19 = *((unsigned int *)t39);
    t20 = *((unsigned int *)t40);
    t62 = (t19 - t20);
    t63 = (t62 + 1);
    xsi_vlogvar_wait_assign_value(t21, t30, t59, *((unsigned int *)t40), t63, 0LL);
    goto LAB42;

LAB44:    t18 = *((unsigned int *)t41);
    t59 = (t18 + 0);
    t19 = *((unsigned int *)t39);
    t20 = *((unsigned int *)t40);
    t62 = (t19 - t20);
    t63 = (t62 + 1);
    xsi_vlogvar_wait_assign_value(t21, t30, t59, *((unsigned int *)t40), t63, 0LL);
    goto LAB45;

}


extern void work_m_00000000002535253665_2370848981_init()
{
	static char *pe[] = {(void *)Always_26_0};
	xsi_register_didat("work_m_00000000002535253665_2370848981", "isim/timer_test_isim_beh.exe.sim/work/m_00000000002535253665_2370848981.didat");
	xsi_register_executes(pe);
}
