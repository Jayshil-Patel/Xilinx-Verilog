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
static const char *ng0 = "D:/softwares/software saved file/xilinx projects/dual_port_RAM/Dula_port_RAM.v";
static unsigned int ng1[] = {0U, 0U};



static void Always_29_0(char *t0)
{
    char t4[8];
    char t31[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    char *t32;
    char *t33;
    int t34;
    char *t35;
    int t36;
    int t37;
    int t38;
    int t39;

LAB0:    t1 = (t0 + 3328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 3648);
    *((int *)t2) = 1;
    t3 = (t0 + 3360);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(30, ng0);

LAB5:    xsi_set_current_line(31, ng0);
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = (t6 + 4);
    t15 = *((unsigned int *)t6);
    t16 = (~(t15));
    *((unsigned int *)t4) = t16;
    *((unsigned int *)t13) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB11;

LAB10:    t21 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t21 & 1U);
    t22 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t22 & 1U);
    t23 = (t4 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t4);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB12;

LAB13:    xsi_set_current_line(34, ng0);

LAB15:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB16;

LAB17:
LAB18:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB21;

LAB22:
LAB23:
LAB14:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB11:    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t14);
    *((unsigned int *)t4) = (t17 | t18);
    t19 = *((unsigned int *)t13);
    t20 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t19 | t20);
    goto LAB10;

LAB12:    xsi_set_current_line(32, ng0);
    t29 = ((char*)((ng1)));
    t30 = (t0 + 2248);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 4);
    goto LAB14;

LAB16:    xsi_set_current_line(36, ng0);
    t5 = (t0 + 1688U);
    t6 = *((char **)t5);
    t5 = (t0 + 2408);
    t12 = (t0 + 2408);
    t13 = (t12 + 72U);
    t14 = *((char **)t13);
    t23 = (t0 + 2408);
    t29 = (t23 + 64U);
    t30 = *((char **)t29);
    t32 = (t0 + 1848U);
    t33 = *((char **)t32);
    xsi_vlog_generic_convert_array_indices(t4, t31, t14, t30, 2, 1, t33, 8, 2);
    t32 = (t4 + 4);
    t15 = *((unsigned int *)t32);
    t34 = (!(t15));
    t35 = (t31 + 4);
    t16 = *((unsigned int *)t35);
    t36 = (!(t16));
    t37 = (t34 && t36);
    if (t37 == 1)
        goto LAB19;

LAB20:    goto LAB18;

LAB19:    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t31);
    t38 = (t17 - t18);
    t39 = (t38 + 1);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, *((unsigned int *)t31), t39, 0LL);
    goto LAB20;

LAB21:    xsi_set_current_line(38, ng0);
    t5 = (t0 + 2408);
    t6 = (t5 + 56U);
    t12 = *((char **)t6);
    t13 = (t0 + 2408);
    t14 = (t13 + 72U);
    t23 = *((char **)t14);
    t29 = (t0 + 2408);
    t30 = (t29 + 64U);
    t32 = *((char **)t30);
    t33 = (t0 + 1848U);
    t35 = *((char **)t33);
    xsi_vlog_generic_get_array_select_value(t4, 4, t12, t23, t32, 2, 1, t35, 8, 2);
    t33 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t33, t4, 0, 0, 4, 0LL);
    goto LAB23;

}


extern void work_m_00000000001249166197_3384699307_init()
{
	static char *pe[] = {(void *)Always_29_0};
	xsi_register_didat("work_m_00000000001249166197_3384699307", "isim/Dual_port_RAM_tb_isim_beh.exe.sim/work/m_00000000001249166197_3384699307.didat");
	xsi_register_executes(pe);
}
