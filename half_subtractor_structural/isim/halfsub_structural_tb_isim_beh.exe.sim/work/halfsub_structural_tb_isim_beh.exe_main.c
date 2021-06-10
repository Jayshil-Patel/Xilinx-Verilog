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
    work_m_00000000004152551611_3026722500_init();
    work_m_00000000002984086654_2758074102_init();
    work_m_00000000002140790341_3638936949_init();
    work_m_00000000000431860154_3893974084_init();
    work_m_00000000002922290832_3624144013_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002922290832_3624144013");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
