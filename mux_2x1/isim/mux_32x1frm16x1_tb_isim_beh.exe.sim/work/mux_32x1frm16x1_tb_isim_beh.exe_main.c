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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000310254967_3207788825_init();
    work_m_00000000001187459760_3116123608_init();
    work_m_00000000003424905201_1527106174_init();
    work_m_00000000001187459760_1030748362_init();
    work_m_00000000001187459760_3835272499_init();
    work_m_00000000003037581238_0957792866_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003037581238_0957792866");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
