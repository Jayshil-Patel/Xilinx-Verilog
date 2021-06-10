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
static const char *ng0 = "D:/softwares/xilinx projects/swapping_blocking/swapping_blocking_18ec068.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {3U, 0U};



static void Initial_26_0(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;

LAB0:    xsi_set_current_line(26, ng0);

LAB2:    xsi_set_current_line(27, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1288);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 2);
    xsi_set_current_line(28, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 1448);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 2);
    xsi_set_current_line(29, ng0);
    t1 = (t0 + 1288);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t0 + 1448);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 2, t3, 2, t6, 2);
    t8 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 2, 0LL);
    xsi_set_current_line(30, ng0);
    t1 = (t0 + 1288);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t0 + 1448);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    xsi_vlog_unsigned_minus(t7, 2, t3, 2, t6, 2);
    t8 = (t0 + 1448);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 2, 0LL);
    xsi_set_current_line(31, ng0);
    t1 = (t0 + 1288);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t0 + 1448);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    xsi_vlog_unsigned_minus(t7, 2, t3, 2, t6, 2);
    t8 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 2, 0LL);

LAB1:    return;
}


extern void work_m_00000000000997748267_0515447235_init()
{
	static char *pe[] = {(void *)Initial_26_0};
	xsi_register_didat("work_m_00000000000997748267_0515447235", "isim/swapping_blocking_18ec068_isim_beh.exe.sim/work/m_00000000000997748267_0515447235.didat");
	xsi_register_executes(pe);
}
