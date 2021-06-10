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
static const char *ng0 = "D:/softwares/xilinx projects/Vending_machine_18ec068_no_change/Vending_machine_18ec068_no_change.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};



static void Always_34_0(char *t0)
{
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
    int t13;
    char *t14;
    char *t15;

LAB0:    t1 = (t0 + 3576U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 3896);
    *((int *)t2) = 1;
    t3 = (t0 + 3608);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(36, ng0);
    t4 = (t0 + 1776U);
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
    t2 = (t0 + 2496);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2656);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 2);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB11:    t5 = ((char*)((ng1)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 2, t5, 2);
    if (t13 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng2)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t13 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t13 == 1)
        goto LAB16;

LAB17:
LAB18:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(37, ng0);

LAB9:    xsi_set_current_line(38, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2336);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 1);
    xsi_set_current_line(39, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB8;

LAB12:    xsi_set_current_line(48, ng0);
    t11 = (t0 + 1456U);
    t12 = *((char **)t11);
    t11 = (t12 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t12);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1616U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB23;

LAB24:    xsi_set_current_line(59, ng0);

LAB27:    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB25:
LAB21:    goto LAB18;

LAB14:    xsi_set_current_line(65, ng0);
    t3 = (t0 + 1456U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB28;

LAB29:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 1616U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(76, ng0);

LAB36:    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB34:
LAB30:    goto LAB18;

LAB16:    xsi_set_current_line(83, ng0);
    t3 = (t0 + 1456U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB37;

LAB38:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 1616U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB41;

LAB42:    xsi_set_current_line(94, ng0);

LAB45:    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB43:
LAB39:    goto LAB18;

LAB19:    xsi_set_current_line(49, ng0);

LAB22:    xsi_set_current_line(50, ng0);
    t14 = ((char*)((ng1)));
    t15 = (t0 + 2336);
    xsi_vlogvar_assign_value(t15, t14, 0, 0, 1);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB21;

LAB23:    xsi_set_current_line(54, ng0);

LAB26:    xsi_set_current_line(55, ng0);
    t5 = ((char*)((ng1)));
    t11 = (t0 + 2336);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 1);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB25;

LAB28:    xsi_set_current_line(66, ng0);

LAB31:    xsi_set_current_line(67, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2336);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 1);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB30;

LAB32:    xsi_set_current_line(71, ng0);

LAB35:    xsi_set_current_line(72, ng0);
    t5 = ((char*)((ng2)));
    t11 = (t0 + 2336);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 1);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB34;

LAB37:    xsi_set_current_line(84, ng0);

LAB40:    xsi_set_current_line(85, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 2336);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 1);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB39;

LAB41:    xsi_set_current_line(89, ng0);

LAB44:    xsi_set_current_line(90, ng0);
    t5 = ((char*)((ng2)));
    t11 = (t0 + 2336);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 1);
    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB43;

}


extern void work_m_00000000002036600096_1065171100_init()
{
	static char *pe[] = {(void *)Always_34_0};
	xsi_register_didat("work_m_00000000002036600096_1065171100", "isim/Venging_machine_18ec068_no_change_tb_isim_beh.exe.sim/work/m_00000000002036600096_1065171100.didat");
	xsi_register_executes(pe);
}
