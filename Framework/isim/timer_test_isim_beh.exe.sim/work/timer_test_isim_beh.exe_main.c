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
    work_m_00000000002627549687_1102398644_init();
    work_m_00000000002535253665_2370848981_init();
    work_m_00000000003486536359_2716477984_init();
    work_m_00000000002328501090_2296436691_init();
    work_m_00000000002234294994_2410807612_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002234294994_2410807612");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
