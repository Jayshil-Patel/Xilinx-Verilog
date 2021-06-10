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
static const char *ng0 = "D:/softwares/software saved file/xilinx projects/Half_subtractor_behavioral/Half_subtrator_behavioral.v";



static void Always_23_0(char *t0)
{
    char t7[8];
    char t24[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    int t46;
    int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(23, ng0);
    t2 = (t0 + 3008);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(24, ng0);

LAB5:    xsi_set_current_line(25, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t6 = *((char **)t4);
    t8 = *((unsigned int *)t5);
    t9 = *((unsigned int *)t6);
    t10 = (t8 ^ t9);
    *((unsigned int *)t7) = t10;
    t4 = (t5 + 4);
    t11 = (t6 + 4);
    t12 = (t7 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t11);
    t15 = (t13 | t14);
    *((unsigned int *)t12) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 != 0);
    if (t17 == 1)
        goto LAB6;

LAB7:
LAB8:    t20 = (t0 + 1608);
    xsi_vlogvar_assign_value(t20, t7, 0, 0, 1);
    xsi_set_current_line(26, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t7, 0, 8);
    t2 = (t3 + 4);
    t8 = *((unsigned int *)t2);
    t9 = (~(t8));
    t10 = *((unsigned int *)t3);
    t13 = (t10 & t9);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB12;

LAB10:    if (*((unsigned int *)t2) == 0)
        goto LAB9;

LAB11:    t4 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t4) = 1;

LAB12:    t5 = (t7 + 4);
    t6 = (t3 + 4);
    t15 = *((unsigned int *)t3);
    t16 = (~(t15));
    *((unsigned int *)t7) = t16;
    *((unsigned int *)t5) = 0;
    if (*((unsigned int *)t6) != 0)
        goto LAB14;

LAB13:    t22 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t22 & 1U);
    t23 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t23 & 1U);
    t11 = (t0 + 1208U);
    t12 = *((char **)t11);
    t25 = *((unsigned int *)t7);
    t26 = *((unsigned int *)t12);
    t27 = (t25 & t26);
    *((unsigned int *)t24) = t27;
    t11 = (t7 + 4);
    t20 = (t12 + 4);
    t28 = (t24 + 4);
    t29 = *((unsigned int *)t11);
    t30 = *((unsigned int *)t20);
    t31 = (t29 | t30);
    *((unsigned int *)t28) = t31;
    t32 = *((unsigned int *)t28);
    t33 = (t32 != 0);
    if (t33 == 1)
        goto LAB15;

LAB16:
LAB17:    t54 = (t0 + 1768);
    xsi_vlogvar_assign_value(t54, t24, 0, 0, 1);
    goto LAB2;

LAB6:    t18 = *((unsigned int *)t7);
    t19 = *((unsigned int *)t12);
    *((unsigned int *)t7) = (t18 | t19);
    goto LAB8;

LAB9:    *((unsigned int *)t7) = 1;
    goto LAB12;

LAB14:    t17 = *((unsigned int *)t7);
    t18 = *((unsigned int *)t6);
    *((unsigned int *)t7) = (t17 | t18);
    t19 = *((unsigned int *)t5);
    t21 = *((unsigned int *)t6);
    *((unsigned int *)t5) = (t19 | t21);
    goto LAB13;

LAB15:    t34 = *((unsigned int *)t24);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t24) = (t34 | t35);
    t36 = (t7 + 4);
    t37 = (t12 + 4);
    t38 = *((unsigned int *)t7);
    t39 = (~(t38));
    t40 = *((unsigned int *)t36);
    t41 = (~(t40));
    t42 = *((unsigned int *)t12);
    t43 = (~(t42));
    t44 = *((unsigned int *)t37);
    t45 = (~(t44));
    t46 = (t39 & t41);
    t47 = (t43 & t45);
    t48 = (~(t46));
    t49 = (~(t47));
    t50 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t50 & t48);
    t51 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t51 & t49);
    t52 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t52 & t48);
    t53 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t53 & t49);
    goto LAB17;

}


extern void work_m_00000000001384050305_4198418400_init()
{
	static char *pe[] = {(void *)Always_23_0};
	xsi_register_didat("work_m_00000000001384050305_4198418400", "isim/half_subtractor_behavioral_tb_isim_beh.exe.sim/work/m_00000000001384050305_4198418400.didat");
	xsi_register_executes(pe);
}
