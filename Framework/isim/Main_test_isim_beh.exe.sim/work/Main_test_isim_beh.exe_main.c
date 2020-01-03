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
    xilinxcorelib_ver_m_00000000001067635404_3222069408_init();
    work_m_00000000003452451064_0965915473_init();
    xilinxcorelib_ver_m_00000000001067635404_2955191349_init();
    work_m_00000000003452451064_0844071756_init();
    xilinxcorelib_ver_m_00000000001067635404_1520889621_init();
    work_m_00000000003452451064_1308115567_init();
    xilinxcorelib_ver_m_00000000001067635404_3509069205_init();
    work_m_00000000003452451064_2144510929_init();
    xilinxcorelib_ver_m_00000000001067635404_1123748925_init();
    work_m_00000000003452451064_4068273474_init();
    xilinxcorelib_ver_m_00000000001067635404_1322308294_init();
    work_m_00000000003452451064_2051670587_init();
    xilinxcorelib_ver_m_00000000001067635404_2071213809_init();
    work_m_00000000003452451064_1409969594_init();
    xilinxcorelib_ver_m_00000000001067635404_3738004229_init();
    work_m_00000000003452451064_3509647886_init();
    xilinxcorelib_ver_m_00000000001067635404_0297212320_init();
    work_m_00000000003452451064_0384600593_init();
    xilinxcorelib_ver_m_00000000001067635404_1499104481_init();
    work_m_00000000003452451064_0177280700_init();
    xilinxcorelib_ver_m_00000000001067635404_3518672051_init();
    work_m_00000000003452451064_0766811449_init();
    xilinxcorelib_ver_m_00000000001067635404_3510286919_init();
    work_m_00000000003452451064_4074036360_init();
    work_m_00000000000841305952_2973510161_init();
    work_m_00000000001860788100_4036455480_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001860788100_4036455480");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
