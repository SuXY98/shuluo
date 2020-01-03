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
static const char *ng0 = "E:/Framework/count_60.v";
static unsigned int ng1[] = {89U, 0U};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {9U, 0U};
static int ng5[] = {3, 0};
static int ng6[] = {0, 0};
static int ng7[] = {7, 0};
static int ng8[] = {4, 0};



static void Always_27_0(char *t0)
{
    char t6[8];
    char t18[8];
    char t31[8];
    char t47[8];
    char t55[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    char *t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    char *t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    char *t89;
    char *t90;
    int t91;
    int t92;
    int t93;
    int t94;
    int t95;
    int t96;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 3008);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);

LAB5:    xsi_set_current_line(28, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t4 = (t5 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB6;

LAB7:    if (*((unsigned int *)t4) != 0)
        goto LAB8;

LAB9:    t13 = (t6 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (!(t14));
    t16 = *((unsigned int *)t13);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB10;

LAB11:    memcpy(t55, t6, 8);

LAB12:    t83 = (t55 + 4);
    t84 = *((unsigned int *)t83);
    t85 = (~(t84));
    t86 = *((unsigned int *)t55);
    t87 = (t86 & t85);
    t88 = (t87 != 0);
    if (t88 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t12 = (t4 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (t7 >> 0);
    *((unsigned int *)t6) = t8;
    t9 = *((unsigned int *)t12);
    t10 = (t9 >> 0);
    *((unsigned int *)t5) = t10;
    t11 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t11 & 15U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 15U);
    t13 = ((char*)((ng4)));
    memset(t18, 0, 8);
    t19 = (t6 + 4);
    t20 = (t13 + 4);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t13);
    t17 = (t15 ^ t16);
    t24 = *((unsigned int *)t19);
    t25 = *((unsigned int *)t20);
    t26 = (t24 ^ t25);
    t27 = (t17 | t26);
    t28 = *((unsigned int *)t19);
    t29 = *((unsigned int *)t20);
    t34 = (t28 | t29);
    t35 = (~(t34));
    t36 = (t27 & t35);
    if (t36 != 0)
        goto LAB31;

LAB28:    if (t34 != 0)
        goto LAB30;

LAB29:    *((unsigned int *)t18) = 1;

LAB31:    t22 = (t18 + 4);
    t37 = *((unsigned int *)t22);
    t38 = (~(t37));
    t39 = *((unsigned int *)t18);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(36, ng0);

LAB40:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 8, t5, 32);
    t12 = (t0 + 1608);
    xsi_vlogvar_wait_assign_value(t12, t6, 0, 0, 8, 0LL);
    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB34:
LAB26:    goto LAB2;

LAB6:    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB8:    t12 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB9;

LAB10:    t19 = (t0 + 1608);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memset(t18, 0, 8);
    t22 = (t18 + 4);
    t23 = (t21 + 4);
    t24 = *((unsigned int *)t21);
    t25 = (t24 >> 0);
    *((unsigned int *)t18) = t25;
    t26 = *((unsigned int *)t23);
    t27 = (t26 >> 0);
    *((unsigned int *)t22) = t27;
    t28 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t28 & 255U);
    t29 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t29 & 255U);
    t30 = ((char*)((ng1)));
    memset(t31, 0, 8);
    t32 = (t18 + 4);
    t33 = (t30 + 4);
    t34 = *((unsigned int *)t18);
    t35 = *((unsigned int *)t30);
    t36 = (t34 ^ t35);
    t37 = *((unsigned int *)t32);
    t38 = *((unsigned int *)t33);
    t39 = (t37 ^ t38);
    t40 = (t36 | t39);
    t41 = *((unsigned int *)t32);
    t42 = *((unsigned int *)t33);
    t43 = (t41 | t42);
    t44 = (~(t43));
    t45 = (t40 & t44);
    if (t45 != 0)
        goto LAB16;

LAB13:    if (t43 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t31) = 1;

LAB16:    memset(t47, 0, 8);
    t48 = (t31 + 4);
    t49 = *((unsigned int *)t48);
    t50 = (~(t49));
    t51 = *((unsigned int *)t31);
    t52 = (t51 & t50);
    t53 = (t52 & 1U);
    if (t53 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t48) != 0)
        goto LAB19;

LAB20:    t56 = *((unsigned int *)t6);
    t57 = *((unsigned int *)t47);
    t58 = (t56 | t57);
    *((unsigned int *)t55) = t58;
    t59 = (t6 + 4);
    t60 = (t47 + 4);
    t61 = (t55 + 4);
    t62 = *((unsigned int *)t59);
    t63 = *((unsigned int *)t60);
    t64 = (t62 | t63);
    *((unsigned int *)t61) = t64;
    t65 = *((unsigned int *)t61);
    t66 = (t65 != 0);
    if (t66 == 1)
        goto LAB21;

LAB22:
LAB23:    goto LAB12;

LAB15:    t46 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB16;

LAB17:    *((unsigned int *)t47) = 1;
    goto LAB20;

LAB19:    t54 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB20;

LAB21:    t67 = *((unsigned int *)t55);
    t68 = *((unsigned int *)t61);
    *((unsigned int *)t55) = (t67 | t68);
    t69 = (t6 + 4);
    t70 = (t47 + 4);
    t71 = *((unsigned int *)t69);
    t72 = (~(t71));
    t73 = *((unsigned int *)t6);
    t74 = (t73 & t72);
    t75 = *((unsigned int *)t70);
    t76 = (~(t75));
    t77 = *((unsigned int *)t47);
    t78 = (t77 & t76);
    t79 = (~(t74));
    t80 = (~(t78));
    t81 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t81 & t79);
    t82 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t82 & t80);
    goto LAB23;

LAB24:    xsi_set_current_line(28, ng0);

LAB27:    xsi_set_current_line(29, ng0);
    t89 = ((char*)((ng2)));
    t90 = (t0 + 1608);
    xsi_vlogvar_wait_assign_value(t90, t89, 0, 0, 8, 0LL);
    xsi_set_current_line(30, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB26;

LAB30:    t21 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB31;

LAB32:    xsi_set_current_line(32, ng0);

LAB35:    xsi_set_current_line(33, ng0);
    t23 = ((char*)((ng2)));
    t30 = (t0 + 1608);
    t32 = (t0 + 1608);
    t33 = (t32 + 72U);
    t46 = *((char **)t33);
    t48 = ((char*)((ng5)));
    t54 = ((char*)((ng6)));
    xsi_vlog_convert_partindices(t31, t47, t55, ((int*)(t46)), 2, t48, 32, 1, t54, 32, 1);
    t59 = (t31 + 4);
    t42 = *((unsigned int *)t59);
    t74 = (!(t42));
    t60 = (t47 + 4);
    t43 = *((unsigned int *)t60);
    t78 = (!(t43));
    t91 = (t74 && t78);
    t61 = (t55 + 4);
    t44 = *((unsigned int *)t61);
    t92 = (!(t44));
    t93 = (t91 && t92);
    if (t93 == 1)
        goto LAB36;

LAB37:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t12 = (t4 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (t7 >> 4);
    *((unsigned int *)t6) = t8;
    t9 = *((unsigned int *)t12);
    t10 = (t9 >> 4);
    *((unsigned int *)t5) = t10;
    t11 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t11 & 15U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 15U);
    t13 = ((char*)((ng3)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_add(t18, 32, t6, 32, t13, 32);
    t19 = (t0 + 1608);
    t20 = (t0 + 1608);
    t21 = (t20 + 72U);
    t22 = *((char **)t21);
    t23 = ((char*)((ng7)));
    t30 = ((char*)((ng8)));
    xsi_vlog_convert_partindices(t31, t47, t55, ((int*)(t22)), 2, t23, 32, 1, t30, 32, 1);
    t32 = (t31 + 4);
    t15 = *((unsigned int *)t32);
    t74 = (!(t15));
    t33 = (t47 + 4);
    t16 = *((unsigned int *)t33);
    t78 = (!(t16));
    t91 = (t74 && t78);
    t46 = (t55 + 4);
    t17 = *((unsigned int *)t46);
    t92 = (!(t17));
    t93 = (t91 && t92);
    if (t93 == 1)
        goto LAB38;

LAB39:    goto LAB34;

LAB36:    t45 = *((unsigned int *)t55);
    t94 = (t45 + 0);
    t49 = *((unsigned int *)t31);
    t50 = *((unsigned int *)t47);
    t95 = (t49 - t50);
    t96 = (t95 + 1);
    xsi_vlogvar_wait_assign_value(t30, t23, t94, *((unsigned int *)t47), t96, 0LL);
    goto LAB37;

LAB38:    t24 = *((unsigned int *)t55);
    t94 = (t24 + 0);
    t25 = *((unsigned int *)t31);
    t26 = *((unsigned int *)t47);
    t95 = (t25 - t26);
    t96 = (t95 + 1);
    xsi_vlogvar_wait_assign_value(t19, t18, t94, *((unsigned int *)t47), t96, 0LL);
    goto LAB39;

}


extern void work_m_00000000003486536359_2716477984_init()
{
	static char *pe[] = {(void *)Always_27_0};
	xsi_register_didat("work_m_00000000003486536359_2716477984", "isim/timer_test_isim_beh.exe.sim/work/m_00000000003486536359_2716477984.didat");
	xsi_register_executes(pe);
}
