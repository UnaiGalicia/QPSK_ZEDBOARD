/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_147(char*, char *);
extern void execute_148(char*, char *);
extern void execute_146(char*, char *);
extern void execute_34(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_277(char*, char *);
extern void execute_283(char*, char *);
extern void execute_284(char*, char *);
extern void execute_293(char*, char *);
extern void execute_294(char*, char *);
extern void execute_295(char*, char *);
extern void execute_296(char*, char *);
extern void execute_297(char*, char *);
extern void execute_299(char*, char *);
extern void execute_304(char*, char *);
extern void execute_305(char*, char *);
extern void execute_306(char*, char *);
extern void execute_307(char*, char *);
extern void execute_308(char*, char *);
extern void execute_37(char*, char *);
extern void execute_65(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_186(char*, char *);
extern void execute_267(char*, char *);
extern void execute_268(char*, char *);
extern void execute_269(char*, char *);
extern void execute_270(char*, char *);
extern void execute_271(char*, char *);
extern void execute_272(char*, char *);
extern void execute_273(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_62(char*, char *);
extern void execute_63(char*, char *);
extern void execute_64(char*, char *);
extern void execute_199(char*, char *);
extern void execute_200(char*, char *);
extern void execute_201(char*, char *);
extern void execute_202(char*, char *);
extern void execute_203(char*, char *);
extern void execute_204(char*, char *);
extern void execute_205(char*, char *);
extern void execute_207(char*, char *);
extern void execute_208(char*, char *);
extern void execute_209(char*, char *);
extern void execute_210(char*, char *);
extern void execute_214(char*, char *);
extern void execute_218(char*, char *);
extern void execute_219(char*, char *);
extern void execute_220(char*, char *);
extern void execute_221(char*, char *);
extern void execute_222(char*, char *);
extern void execute_223(char*, char *);
extern void execute_226(char*, char *);
extern void execute_228(char*, char *);
extern void execute_229(char*, char *);
extern void execute_230(char*, char *);
extern void execute_231(char*, char *);
extern void execute_232(char*, char *);
extern void execute_233(char*, char *);
extern void execute_234(char*, char *);
extern void execute_235(char*, char *);
extern void execute_236(char*, char *);
extern void execute_237(char*, char *);
extern void execute_238(char*, char *);
extern void execute_239(char*, char *);
extern void execute_240(char*, char *);
extern void execute_241(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_211(char*, char *);
extern void execute_212(char*, char *);
extern void execute_213(char*, char *);
extern void execute_55(char*, char *);
extern void execute_56(char*, char *);
extern void execute_57(char*, char *);
extern void execute_58(char*, char *);
extern void execute_215(char*, char *);
extern void execute_216(char*, char *);
extern void execute_217(char*, char *);
extern void execute_60(char*, char *);
extern void execute_61(char*, char *);
extern void execute_704(char*, char *);
extern void execute_705(char*, char *);
extern void execute_706(char*, char *);
extern void execute_707(char*, char *);
extern void execute_708(char*, char *);
extern void execute_709(char*, char *);
extern void execute_720(char*, char *);
extern void execute_721(char*, char *);
extern void execute_722(char*, char *);
extern void execute_723(char*, char *);
extern void execute_725(char*, char *);
extern void execute_726(char*, char *);
extern void execute_727(char*, char *);
extern void execute_728(char*, char *);
extern void execute_732(char*, char *);
extern void execute_733(char*, char *);
extern void execute_741(char*, char *);
extern void execute_745(char*, char *);
extern void execute_746(char*, char *);
extern void execute_747(char*, char *);
extern void execute_748(char*, char *);
extern void execute_750(char*, char *);
extern void execute_751(char*, char *);
extern void execute_752(char*, char *);
extern void execute_753(char*, char *);
extern void execute_759(char*, char *);
extern void execute_760(char*, char *);
extern void execute_765(char*, char *);
extern void execute_771(char*, char *);
extern void execute_775(char*, char *);
extern void execute_776(char*, char *);
extern void execute_779(char*, char *);
extern void execute_780(char*, char *);
extern void execute_783(char*, char *);
extern void execute_784(char*, char *);
extern void execute_787(char*, char *);
extern void execute_788(char*, char *);
extern void execute_791(char*, char *);
extern void execute_792(char*, char *);
extern void execute_795(char*, char *);
extern void execute_796(char*, char *);
extern void execute_313(char*, char *);
extern void execute_145(char*, char *);
extern void execute_329(char*, char *);
extern void execute_333(char*, char *);
extern void execute_433(char*, char *);
extern void vlog_simple_process_execute_1_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_684(char*, char *);
extern void execute_687(char*, char *);
extern void execute_688(char*, char *);
extern void execute_689(char*, char *);
extern void execute_692(char*, char *);
extern void execute_693(char*, char *);
extern void execute_694(char*, char *);
extern void execute_695(char*, char *);
extern void execute_696(char*, char *);
extern void execute_70(char*, char *);
extern void execute_71(char*, char *);
extern void execute_72(char*, char *);
extern void execute_73(char*, char *);
extern void execute_74(char*, char *);
extern void execute_75(char*, char *);
extern void execute_76(char*, char *);
extern void execute_77(char*, char *);
extern void execute_78(char*, char *);
extern void execute_79(char*, char *);
extern void execute_80(char*, char *);
extern void execute_81(char*, char *);
extern void execute_82(char*, char *);
extern void execute_83(char*, char *);
extern void execute_84(char*, char *);
extern void execute_85(char*, char *);
extern void execute_135(char*, char *);
extern void execute_136(char*, char *);
extern void execute_137(char*, char *);
extern void execute_138(char*, char *);
extern void execute_140(char*, char *);
extern void execute_141(char*, char *);
extern void execute_142(char*, char *);
extern void execute_143(char*, char *);
extern void execute_144(char*, char *);
extern void execute_545(char*, char *);
extern void execute_546(char*, char *);
extern void execute_549(char*, char *);
extern void execute_629(char*, char *);
extern void execute_637(char*, char *);
extern void execute_653(char*, char *);
extern void execute_654(char*, char *);
extern void execute_655(char*, char *);
extern void execute_663(char*, char *);
extern void execute_664(char*, char *);
extern void execute_665(char*, char *);
extern void execute_666(char*, char *);
extern void execute_667(char*, char *);
extern void execute_668(char*, char *);
extern void execute_669(char*, char *);
extern void execute_670(char*, char *);
extern void execute_671(char*, char *);
extern void execute_672(char*, char *);
extern void execute_673(char*, char *);
extern void execute_674(char*, char *);
extern void execute_675(char*, char *);
extern void execute_676(char*, char *);
extern void execute_677(char*, char *);
extern void execute_678(char*, char *);
extern void execute_679(char*, char *);
extern void execute_680(char*, char *);
extern void execute_681(char*, char *);
extern void execute_90(char*, char *);
extern void execute_91(char*, char *);
extern void execute_92(char*, char *);
extern void execute_93(char*, char *);
extern void execute_94(char*, char *);
extern void execute_95(char*, char *);
extern void execute_96(char*, char *);
extern void execute_102(char*, char *);
extern void execute_103(char*, char *);
extern void execute_107(char*, char *);
extern void execute_108(char*, char *);
extern void execute_109(char*, char *);
extern void execute_110(char*, char *);
extern void execute_111(char*, char *);
extern void execute_112(char*, char *);
extern void execute_113(char*, char *);
extern void execute_114(char*, char *);
extern void execute_550(char*, char *);
extern void execute_551(char*, char *);
extern void execute_552(char*, char *);
extern void execute_553(char*, char *);
extern void execute_555(char*, char *);
extern void execute_556(char*, char *);
extern void execute_559(char*, char *);
extern void execute_562(char*, char *);
extern void execute_563(char*, char *);
extern void execute_564(char*, char *);
extern void execute_565(char*, char *);
extern void execute_566(char*, char *);
extern void execute_569(char*, char *);
extern void execute_570(char*, char *);
extern void execute_571(char*, char *);
extern void execute_572(char*, char *);
extern void execute_573(char*, char *);
extern void execute_574(char*, char *);
extern void execute_575(char*, char *);
extern void execute_576(char*, char *);
extern void execute_577(char*, char *);
extern void execute_578(char*, char *);
extern void execute_579(char*, char *);
extern void execute_580(char*, char *);
extern void execute_581(char*, char *);
extern void execute_582(char*, char *);
extern void execute_583(char*, char *);
extern void execute_584(char*, char *);
extern void execute_585(char*, char *);
extern void execute_586(char*, char *);
extern void execute_587(char*, char *);
extern void execute_588(char*, char *);
extern void execute_589(char*, char *);
extern void execute_590(char*, char *);
extern void execute_591(char*, char *);
extern void execute_592(char*, char *);
extern void execute_593(char*, char *);
extern void execute_594(char*, char *);
extern void execute_595(char*, char *);
extern void execute_596(char*, char *);
extern void execute_597(char*, char *);
extern void execute_598(char*, char *);
extern void execute_599(char*, char *);
extern void execute_600(char*, char *);
extern void execute_601(char*, char *);
extern void execute_602(char*, char *);
extern void execute_603(char*, char *);
extern void execute_604(char*, char *);
extern void execute_605(char*, char *);
extern void execute_606(char*, char *);
extern void execute_607(char*, char *);
extern void execute_117(char*, char *);
extern void execute_118(char*, char *);
extern void execute_119(char*, char *);
extern void execute_120(char*, char *);
extern void execute_121(char*, char *);
extern void execute_122(char*, char *);
extern void execute_123(char*, char *);
extern void execute_124(char*, char *);
extern void execute_125(char*, char *);
extern void execute_126(char*, char *);
extern void execute_127(char*, char *);
extern void execute_128(char*, char *);
extern void execute_129(char*, char *);
extern void execute_130(char*, char *);
extern void execute_132(char*, char *);
extern void execute_133(char*, char *);
extern void execute_134(char*, char *);
extern void execute_612(char*, char *);
extern void execute_616(char*, char *);
extern void execute_617(char*, char *);
extern void execute_619(char*, char *);
extern void execute_627(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_382(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_383(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_384(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_385(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_386(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_387(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_388(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_389(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[316] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_147, (funcp)execute_148, (funcp)execute_146, (funcp)execute_34, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_277, (funcp)execute_283, (funcp)execute_284, (funcp)execute_293, (funcp)execute_294, (funcp)execute_295, (funcp)execute_296, (funcp)execute_297, (funcp)execute_299, (funcp)execute_304, (funcp)execute_305, (funcp)execute_306, (funcp)execute_307, (funcp)execute_308, (funcp)execute_37, (funcp)execute_65, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_186, (funcp)execute_267, (funcp)execute_268, (funcp)execute_269, (funcp)execute_270, (funcp)execute_271, (funcp)execute_272, (funcp)execute_273, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_62, (funcp)execute_63, (funcp)execute_64, (funcp)execute_199, (funcp)execute_200, (funcp)execute_201, (funcp)execute_202, (funcp)execute_203, (funcp)execute_204, (funcp)execute_205, (funcp)execute_207, (funcp)execute_208, (funcp)execute_209, (funcp)execute_210, (funcp)execute_214, (funcp)execute_218, (funcp)execute_219, (funcp)execute_220, (funcp)execute_221, (funcp)execute_222, (funcp)execute_223, (funcp)execute_226, (funcp)execute_228, (funcp)execute_229, (funcp)execute_230, (funcp)execute_231, (funcp)execute_232, (funcp)execute_233, (funcp)execute_234, (funcp)execute_235, (funcp)execute_236, (funcp)execute_237, (funcp)execute_238, (funcp)execute_239, (funcp)execute_240, (funcp)execute_241, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_211, (funcp)execute_212, (funcp)execute_213, (funcp)execute_55, (funcp)execute_56, (funcp)execute_57, (funcp)execute_58, (funcp)execute_215, (funcp)execute_216, (funcp)execute_217, (funcp)execute_60, (funcp)execute_61, (funcp)execute_704, (funcp)execute_705, (funcp)execute_706, (funcp)execute_707, (funcp)execute_708, (funcp)execute_709, (funcp)execute_720, (funcp)execute_721, (funcp)execute_722, (funcp)execute_723, (funcp)execute_725, (funcp)execute_726, (funcp)execute_727, (funcp)execute_728, (funcp)execute_732, (funcp)execute_733, (funcp)execute_741, (funcp)execute_745, (funcp)execute_746, (funcp)execute_747, (funcp)execute_748, (funcp)execute_750, (funcp)execute_751, (funcp)execute_752, (funcp)execute_753, (funcp)execute_759, (funcp)execute_760, (funcp)execute_765, (funcp)execute_771, (funcp)execute_775, (funcp)execute_776, (funcp)execute_779, (funcp)execute_780, (funcp)execute_783, (funcp)execute_784, (funcp)execute_787, (funcp)execute_788, (funcp)execute_791, (funcp)execute_792, (funcp)execute_795, (funcp)execute_796, (funcp)execute_313, (funcp)execute_145, (funcp)execute_329, (funcp)execute_333, (funcp)execute_433, (funcp)vlog_simple_process_execute_1_fast_no_reg_no_agg, (funcp)execute_684, (funcp)execute_687, (funcp)execute_688, (funcp)execute_689, (funcp)execute_692, (funcp)execute_693, (funcp)execute_694, (funcp)execute_695, (funcp)execute_696, (funcp)execute_70, (funcp)execute_71, (funcp)execute_72, (funcp)execute_73, (funcp)execute_74, (funcp)execute_75, (funcp)execute_76, (funcp)execute_77, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_82, (funcp)execute_83, (funcp)execute_84, (funcp)execute_85, (funcp)execute_135, (funcp)execute_136, (funcp)execute_137, (funcp)execute_138, (funcp)execute_140, (funcp)execute_141, (funcp)execute_142, (funcp)execute_143, (funcp)execute_144, (funcp)execute_545, (funcp)execute_546, (funcp)execute_549, (funcp)execute_629, (funcp)execute_637, (funcp)execute_653, (funcp)execute_654, (funcp)execute_655, (funcp)execute_663, (funcp)execute_664, (funcp)execute_665, (funcp)execute_666, (funcp)execute_667, (funcp)execute_668, (funcp)execute_669, (funcp)execute_670, (funcp)execute_671, (funcp)execute_672, (funcp)execute_673, (funcp)execute_674, (funcp)execute_675, (funcp)execute_676, (funcp)execute_677, (funcp)execute_678, (funcp)execute_679, (funcp)execute_680, (funcp)execute_681, (funcp)execute_90, (funcp)execute_91, (funcp)execute_92, (funcp)execute_93, (funcp)execute_94, (funcp)execute_95, (funcp)execute_96, (funcp)execute_102, (funcp)execute_103, (funcp)execute_107, (funcp)execute_108, (funcp)execute_109, (funcp)execute_110, (funcp)execute_111, (funcp)execute_112, (funcp)execute_113, (funcp)execute_114, (funcp)execute_550, (funcp)execute_551, (funcp)execute_552, (funcp)execute_553, (funcp)execute_555, (funcp)execute_556, (funcp)execute_559, (funcp)execute_562, (funcp)execute_563, (funcp)execute_564, (funcp)execute_565, (funcp)execute_566, (funcp)execute_569, (funcp)execute_570, (funcp)execute_571, (funcp)execute_572, (funcp)execute_573, (funcp)execute_574, (funcp)execute_575, (funcp)execute_576, (funcp)execute_577, (funcp)execute_578, (funcp)execute_579, (funcp)execute_580, (funcp)execute_581, (funcp)execute_582, (funcp)execute_583, (funcp)execute_584, (funcp)execute_585, (funcp)execute_586, (funcp)execute_587, (funcp)execute_588, (funcp)execute_589, (funcp)execute_590, (funcp)execute_591, (funcp)execute_592, (funcp)execute_593, (funcp)execute_594, (funcp)execute_595, (funcp)execute_596, (funcp)execute_597, (funcp)execute_598, (funcp)execute_599, (funcp)execute_600, (funcp)execute_601, (funcp)execute_602, (funcp)execute_603, (funcp)execute_604, (funcp)execute_605, (funcp)execute_606, (funcp)execute_607, (funcp)execute_117, (funcp)execute_118, (funcp)execute_119, (funcp)execute_120, (funcp)execute_121, (funcp)execute_122, (funcp)execute_123, (funcp)execute_124, (funcp)execute_125, (funcp)execute_126, (funcp)execute_127, (funcp)execute_128, (funcp)execute_129, (funcp)execute_130, (funcp)execute_132, (funcp)execute_133, (funcp)execute_134, (funcp)execute_612, (funcp)execute_616, (funcp)execute_617, (funcp)execute_619, (funcp)execute_627, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_36, (funcp)transaction_38, (funcp)transaction_39, (funcp)transaction_40, (funcp)transaction_41, (funcp)transaction_42, (funcp)transaction_43, (funcp)transaction_46, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_382, (funcp)transaction_383, (funcp)transaction_384, (funcp)transaction_385, (funcp)transaction_386, (funcp)transaction_387, (funcp)transaction_388, (funcp)transaction_389};
const int NumRelocateId= 316;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/QPSKTB_behav/xsim.reloc",  (void **)funcTab, 316);
	iki_vhdl_file_variable_register(dp + 253552);
	iki_vhdl_file_variable_register(dp + 253608);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/QPSKTB_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 258896, dp + 262064, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 260528, dp + 262120, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 260392, dp + 262176, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 258896, dp + 328112, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 259256, dp + 328168, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 258952, dp + 328224, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 258992, dp + 328280, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 260240, dp + 328336, 0, 0, 0, 0, 1, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/QPSKTB_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/QPSKTB_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/QPSKTB_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/QPSKTB_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
