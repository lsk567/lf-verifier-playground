(declare-datatypes ((_enum_2 0)) (((INT) (BOOL) (UNKNOWN))))
(declare-datatypes ((_enum_0 0)) (((A) (B) (C) (NULL))))
(declare-datatypes ((_enum_1 0)) (((A_STARTUP) (B_STARTUP) (B_IN) (C_STARTUP) (C_IN) (NULL_NULL))))
(declare-datatypes ((_tuple_1 0)) (((_tuple_1 (__f1 Int) (__f2 _enum_0) (__f3 _enum_0) (__f4 _enum_1) (__f5 _enum_2) (__f6 Int) (__f7 Bool)))))
(declare-datatypes ((_tuple_0 0)) (((_tuple_0 (__f1 _tuple_1) (__f2 _tuple_1) (__f3 _tuple_1) (__f4 _tuple_1) (__f5 _tuple_1)))))
(declare-datatypes ((_tuple_2 0)) (((_tuple_2 (__f1 _tuple_0) (__f2 Int) (__f3 Int)))))
(declare-datatypes ((_enum_3 0)) (((start) (end))))
(declare-datatypes ((_enum_4 0)) (((PUSH) (POP))))
(declare-fun initial_28_s_to_a () _tuple_0)
(declare-fun havoc_87___ucld_84_test_z () Bool)
(declare-fun havoc_88___ucld_83_test_z () Bool)
(declare-fun initial_46___ucld_112_c_to_s_copy2 () _tuple_0)
(declare-fun input_1___ucld_119_main_copy_state_in () Bool)
(declare-fun state_1___ucld_112_c_to_s_copy2 () _tuple_0)
(declare-fun initial_56___ucld_92___ucld_76_outA_var_copy2 () _tuple_1)
(declare-fun initial_68___ucld_76_outA_var () _tuple_1)
(declare-fun state_1___ucld_92___ucld_76_outA_var_copy2 () _tuple_1)
(declare-fun initial_6___ucld_105___ucld_69_step_var_copy2 () Int)
(declare-fun state_1___ucld_105___ucld_69_step_var_copy2 () Int)
(declare-fun initial_41___ucld_107___ucld_64_op_var_copy2 () _enum_4)
(declare-fun initial_73___ucld_64_op_var () _enum_4)
(declare-fun state_1___ucld_107___ucld_64_op_var_copy2 () _enum_4)
(declare-fun initial_45___ucld_117_EMPTY_QUEUE_copy2 () _tuple_0)
(declare-fun state_1___ucld_117_EMPTY_QUEUE_copy2 () _tuple_0)
(declare-fun havoc_128_out () _tuple_0)
(declare-fun state_1___ucld_68_count_var () Int)
(declare-fun initial_23___ucld_104___ucld_66__out_var_copy2 () _tuple_0)
(declare-fun state_1___ucld_104___ucld_66__out_var_copy2 () _tuple_0)
(declare-fun havoc_140___ucld_83_test_z () Bool)
(declare-fun havoc_89___ucld_85_test_pending () Bool)
(declare-fun havoc_139___ucld_84_test_z () Bool)
(declare-fun state_1___ucld_85_test_pending () Bool)
(declare-fun initial_51___ucld_114_s_to_b_copy2 () _tuple_0)
(declare-fun state_1___ucld_114_s_to_b_copy2 () _tuple_0)
(declare-fun state_1_s_to_a () _tuple_0)
(declare-fun initial_29___ucld_108___ucld_70_level_var_copy2
             ()
             (Array _enum_1 Int))
(declare-fun initial_15___ucld_70_level_var () (Array _enum_1 Int))
(declare-fun state_1___ucld_108___ucld_70_level_var_copy2
             ()
             (Array _enum_1 Int))
(declare-fun initial_63___ucld_98___ucld_63_t_var_copy2 () Int)
(declare-fun state_1___ucld_98___ucld_63_t_var_copy2 () Int)
(declare-fun state_1___ucld_67_pqueue_var () _tuple_0)
(declare-fun initial_22___ucld_101___ucld_67_pqueue_var_copy2 () _tuple_0)
(declare-fun state_1___ucld_101___ucld_67_pqueue_var_copy2 () _tuple_0)
(declare-fun state_1___ucld_82_outQ_var () _tuple_2)
(declare-fun initial_49___ucld_103___ucld_65_data_var_copy2 () _tuple_0)
(declare-fun initial_52___ucld_65_data_var () _tuple_0)
(declare-fun state_1___ucld_103___ucld_65_data_var_copy2 () _tuple_0)
(declare-fun state_1___ucld_61_b_to_s_bound_input () _tuple_0)
(declare-fun state_1___ucld_75_startup_var () _tuple_1)
(declare-fun state_1___ucld_62_c_to_s_bound_input () _tuple_0)
(declare-fun initial_5___ucld_91___ucld_77_outB_var_copy2 () _tuple_1)
(declare-fun initial_62___ucld_77_outB_var () _tuple_1)
(declare-fun state_1___ucld_91___ucld_77_outB_var_copy2 () _tuple_1)
(declare-fun initial_10___ucld_113_s_to_a_copy2 () _tuple_0)
(declare-fun state_1___ucld_113_s_to_a_copy2 () _tuple_0)
(declare-fun state_1_a_to_s () _tuple_0)
(declare-fun state_1___ucld_65_data_var () _tuple_0)
(declare-fun initial_9___ucld_80_pc_var () _enum_3)
(declare-fun state_1___ucld_80_pc_var () _enum_3)
(declare-fun initial_57___ucld_109___ucld_62_c_to_s_bound_input_copy2
             ()
             _tuple_0)
(declare-fun initial_70_c_to_s () _tuple_0)
(declare-fun state_1___ucld_109___ucld_62_c_to_s_bound_input_copy2 () _tuple_0)
(declare-fun initial_53___ucld_93___ucld_82_outQ_var_copy2 () _tuple_2)
(declare-fun state_1___ucld_93___ucld_82_outQ_var_copy2 () _tuple_2)
(declare-fun initial_48___ucld_95___ucld_75_startup_var_copy2 () _tuple_1)
(declare-fun state_1___ucld_95___ucld_75_startup_var_copy2 () _tuple_1)
(declare-fun state_1___ucld_74__in_bound_input () _tuple_0)
(declare-fun state_1___ucld_86_test_accept () Bool)
(declare-fun state_1___ucld_69_step_var () Int)
(declare-fun state_1_s_to_b () _tuple_0)
(declare-fun state_1___ucld_124_test_HAS_ACCEPTED_TRACE () Bool)
(declare-fun initial_18___ucld_96___ucld_81_delay_var_copy2 () Int)
(declare-fun initial_24___ucld_81_delay_var () Int)
(declare-fun state_1___ucld_96___ucld_81_delay_var_copy2 () Int)
(declare-fun initial_27___ucld_99___ucld_68_count_var_copy2 () Int)
(declare-fun state_1___ucld_99___ucld_68_count_var_copy2 () Int)
(declare-fun state_1___ucld_73_t_bound_input () Int)
(declare-fun initial_58___ucld_115_s_to_c_copy2 () _tuple_0)
(declare-fun state_1___ucld_115_s_to_c_copy2 () _tuple_0)
(declare-fun state_1___ucld_120_main_state_copied () Bool)
(declare-fun state_1___ucld_125_main_is_init () Bool)
(declare-fun initial_25___ucld_94___ucld_80_pc_var_copy2 () _enum_3)
(declare-fun state_1___ucld_94___ucld_80_pc_var_copy2 () _enum_3)
(declare-fun state_1_s_to_c () _tuple_0)
(declare-fun initial_31___ucld_102___ucld_60_a_to_s_bound_input_copy2
             ()
             _tuple_0)
(declare-fun state_1___ucld_102___ucld_60_a_to_s_bound_input_copy2 () _tuple_0)
(declare-fun initial_26___ucld_88___ucld_73_t_bound_input_copy2 () Int)
(declare-fun initial_38___ucld_63_t_var () Int)
(declare-fun state_1___ucld_88___ucld_73_t_bound_input_copy2 () Int)
(declare-fun state_1___ucld_122_test_PENDING () Bool)
(declare-fun state_1___ucld_83_test_z () Bool)
(declare-fun initial_42___ucld_106___ucld_61_b_to_s_bound_input_copy2
             ()
             _tuple_0)
(declare-fun initial_55_b_to_s () _tuple_0)
(declare-fun state_1___ucld_106___ucld_61_b_to_s_bound_input_copy2 () _tuple_0)
(declare-fun initial_50___ucld_90___ucld_74__in_bound_input_copy2 () _tuple_0)
(declare-fun state_1___ucld_90___ucld_74__in_bound_input_copy2 () _tuple_0)
(declare-fun initial_1___ucld_87___ucld_78_NULL_EVENT_var_copy2 () _tuple_1)
(declare-fun state_1___ucld_87___ucld_78_NULL_EVENT_var_copy2 () _tuple_1)
(declare-fun initial_7___ucld_111_b_to_s_copy2 () _tuple_0)
(declare-fun state_1___ucld_111_b_to_s_copy2 () _tuple_0)
(declare-fun initial_36___ucld_110_a_to_s_copy2 () _tuple_0)
(declare-fun state_1___ucld_110_a_to_s_copy2 () _tuple_0)
(declare-fun initial_16___ucld_118___ucld_85_test_pending_copy2 () Bool)
(declare-fun state_1___ucld_118___ucld_85_test_pending_copy2 () Bool)
(declare-fun state_1___ucld_84_test_z () Bool)
(declare-fun state_1___ucld_66__out_var () _tuple_0)
(declare-fun state_1___ucld_123___ucld_86_test_accept_HAS_ACCEPTED () Bool)
(declare-fun initial_14___ucld_97___ucld_71_NULL_EVENT_var_copy2 () _tuple_1)
(declare-fun state_1___ucld_97___ucld_71_NULL_EVENT_var_copy2 () _tuple_1)
(declare-fun initial_19___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2 () _tuple_0)
(declare-fun state_1___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2 () _tuple_0)
(declare-fun initial_35___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2 () _tuple_0)
(declare-fun state_1___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2 () _tuple_0)
(declare-fun initial_21___ucld_116_NULL_EVENT_copy2 () _tuple_1)
(declare-fun state_1___ucld_116_NULL_EVENT_copy2 () _tuple_1)
(declare-fun input_2___ucld_119_main_copy_state_in () Bool)
(declare-fun state_2___ucld_108___ucld_70_level_var_copy2
             ()
             (Array _enum_1 Int))
(declare-fun state_2___ucld_110_a_to_s_copy2 () _tuple_0)
(declare-fun havoc_179_out () _tuple_0)
(declare-fun state_2___ucld_68_count_var () Int)
(declare-fun havoc_191___ucld_83_test_z () Bool)
(declare-fun havoc_190___ucld_84_test_z () Bool)
(declare-fun state_2___ucld_85_test_pending () Bool)
(declare-fun state_2___ucld_88___ucld_73_t_bound_input_copy2 () Int)
(declare-fun state_2___ucld_73_t_bound_input () Int)
(declare-fun state_2___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2 () _tuple_0)
(declare-fun state_2___ucld_82_outQ_var () _tuple_2)
(declare-fun state_2___ucld_94___ucld_80_pc_var_copy2 () _enum_3)
(declare-fun state_2___ucld_117_EMPTY_QUEUE_copy2 () _tuple_0)
(declare-fun state_2___ucld_93___ucld_82_outQ_var_copy2 () _tuple_2)
(declare-fun state_2___ucld_83_test_z () Bool)
(declare-fun state_2___ucld_95___ucld_75_startup_var_copy2 () _tuple_1)
(declare-fun state_2___ucld_104___ucld_66__out_var_copy2 () _tuple_0)
(declare-fun state_2___ucld_112_c_to_s_copy2 () _tuple_0)
(declare-fun state_2___ucld_87___ucld_78_NULL_EVENT_var_copy2 () _tuple_1)
(declare-fun state_2_s_to_c () _tuple_0)
(declare-fun state_2___ucld_125_main_is_init () Bool)
(declare-fun state_2___ucld_96___ucld_81_delay_var_copy2 () Int)
(declare-fun state_2___ucld_97___ucld_71_NULL_EVENT_var_copy2 () _tuple_1)
(declare-fun state_2___ucld_111_b_to_s_copy2 () _tuple_0)
(declare-fun state_2___ucld_80_pc_var () _enum_3)
(declare-fun state_2___ucld_124_test_HAS_ACCEPTED_TRACE () Bool)
(declare-fun state_2___ucld_67_pqueue_var () _tuple_0)
(declare-fun state_2___ucld_102___ucld_60_a_to_s_bound_input_copy2 () _tuple_0)
(declare-fun state_2___ucld_113_s_to_a_copy2 () _tuple_0)
(declare-fun state_2___ucld_105___ucld_69_step_var_copy2 () Int)
(declare-fun state_2___ucld_74__in_bound_input () _tuple_0)
(declare-fun state_2___ucld_115_s_to_c_copy2 () _tuple_0)
(declare-fun state_2___ucld_101___ucld_67_pqueue_var_copy2 () _tuple_0)
(declare-fun state_2___ucld_106___ucld_61_b_to_s_bound_input_copy2 () _tuple_0)
(declare-fun state_2___ucld_120_main_state_copied () Bool)
(declare-fun state_2___ucld_61_b_to_s_bound_input () _tuple_0)
(declare-fun state_2___ucld_118___ucld_85_test_pending_copy2 () Bool)
(declare-fun state_2_s_to_a () _tuple_0)
(declare-fun state_2___ucld_109___ucld_62_c_to_s_bound_input_copy2 () _tuple_0)
(declare-fun state_2___ucld_65_data_var () _tuple_0)
(declare-fun state_2___ucld_114_s_to_b_copy2 () _tuple_0)
(declare-fun state_2___ucld_92___ucld_76_outA_var_copy2 () _tuple_1)
(declare-fun state_2_s_to_b () _tuple_0)
(declare-fun state_2_a_to_s () _tuple_0)
(declare-fun state_2___ucld_123___ucld_86_test_accept_HAS_ACCEPTED () Bool)
(declare-fun state_2___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2 () _tuple_0)
(declare-fun state_2___ucld_69_step_var () Int)
(declare-fun state_2___ucld_91___ucld_77_outB_var_copy2 () _tuple_1)
(declare-fun state_2___ucld_90___ucld_74__in_bound_input_copy2 () _tuple_0)
(declare-fun state_2___ucld_98___ucld_63_t_var_copy2 () Int)
(declare-fun state_2___ucld_107___ucld_64_op_var_copy2 () _enum_4)
(declare-fun state_2___ucld_103___ucld_65_data_var_copy2 () _tuple_0)
(declare-fun state_2___ucld_116_NULL_EVENT_copy2 () _tuple_1)
(declare-fun state_2___ucld_62_c_to_s_bound_input () _tuple_0)
(declare-fun state_2___ucld_99___ucld_68_count_var_copy2 () Int)
(declare-fun state_2___ucld_66__out_var () _tuple_0)
(declare-fun state_2___ucld_75_startup_var () _tuple_1)
(declare-fun state_2___ucld_60_a_to_s_bound_input () _tuple_0)
(declare-fun state_2___ucld_86_test_accept () Bool)
(declare-fun state_2___ucld_122_test_PENDING () Bool)
(declare-fun state_2___ucld_84_test_z () Bool)
(declare-fun input_3___ucld_119_main_copy_state_in () Bool)
(declare-fun state_3___ucld_98___ucld_63_t_var_copy2 () Int)
(declare-fun state_3___ucld_118___ucld_85_test_pending_copy2 () Bool)
(declare-fun state_3___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2 () _tuple_0)
(declare-fun state_3___ucld_107___ucld_64_op_var_copy2 () _enum_4)
(declare-fun state_3___ucld_110_a_to_s_copy2 () _tuple_0)
(declare-fun state_3___ucld_99___ucld_68_count_var_copy2 () Int)
(declare-fun state_3___ucld_108___ucld_70_level_var_copy2
             ()
             (Array _enum_1 Int))
(declare-fun havoc_230_out () _tuple_0)
(declare-fun state_3___ucld_62_c_to_s_bound_input () _tuple_0)
(declare-fun state_3___ucld_125_main_is_init () Bool)
(declare-fun state_3___ucld_94___ucld_80_pc_var_copy2 () _enum_3)
(declare-fun state_3___ucld_73_t_bound_input () Int)
(declare-fun state_3___ucld_95___ucld_75_startup_var_copy2 () _tuple_1)
(declare-fun state_3___ucld_75_startup_var () _tuple_1)
(declare-fun havoc_242___ucld_83_test_z () Bool)
(declare-fun havoc_241___ucld_84_test_z () Bool)
(declare-fun state_3___ucld_123___ucld_86_test_accept_HAS_ACCEPTED () Bool)
(declare-fun state_3___ucld_68_count_var () Int)
(declare-fun state_3___ucld_102___ucld_60_a_to_s_bound_input_copy2 () _tuple_0)
(declare-fun state_3___ucld_113_s_to_a_copy2 () _tuple_0)
(declare-fun state_3_s_to_c () _tuple_0)
(declare-fun state_3___ucld_104___ucld_66__out_var_copy2 () _tuple_0)
(declare-fun state_3___ucld_61_b_to_s_bound_input () _tuple_0)
(declare-fun state_3___ucld_120_main_state_copied () Bool)
(declare-fun state_3___ucld_88___ucld_73_t_bound_input_copy2 () Int)
(declare-fun state_3___ucld_114_s_to_b_copy2 () _tuple_0)
(declare-fun state_3___ucld_66__out_var () _tuple_0)
(declare-fun state_3___ucld_91___ucld_77_outB_var_copy2 () _tuple_1)
(declare-fun state_3___ucld_101___ucld_67_pqueue_var_copy2 () _tuple_0)
(declare-fun state_3___ucld_103___ucld_65_data_var_copy2 () _tuple_0)
(declare-fun state_3___ucld_83_test_z () Bool)
(declare-fun state_3___ucld_87___ucld_78_NULL_EVENT_var_copy2 () _tuple_1)
(declare-fun state_3___ucld_80_pc_var () _enum_3)
(declare-fun state_3___ucld_122_test_PENDING () Bool)
(declare-fun state_3___ucld_84_test_z () Bool)
(declare-fun state_3___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2 () _tuple_0)
(declare-fun state_3___ucld_116_NULL_EVENT_copy2 () _tuple_1)
(declare-fun state_3___ucld_112_c_to_s_copy2 () _tuple_0)
(declare-fun state_3___ucld_67_pqueue_var () _tuple_0)
(declare-fun state_3___ucld_65_data_var () _tuple_0)
(declare-fun state_3___ucld_106___ucld_61_b_to_s_bound_input_copy2 () _tuple_0)
(declare-fun state_3___ucld_117_EMPTY_QUEUE_copy2 () _tuple_0)
(declare-fun state_3_s_to_a () _tuple_0)
(declare-fun state_3___ucld_74__in_bound_input () _tuple_0)
(declare-fun state_3___ucld_109___ucld_62_c_to_s_bound_input_copy2 () _tuple_0)
(declare-fun state_3___ucld_105___ucld_69_step_var_copy2 () Int)
(declare-fun state_3___ucld_85_test_pending () Bool)
(declare-fun state_3___ucld_86_test_accept () Bool)
(declare-fun state_3___ucld_60_a_to_s_bound_input () _tuple_0)
(declare-fun state_3___ucld_93___ucld_82_outQ_var_copy2 () _tuple_2)
(declare-fun state_3___ucld_82_outQ_var () _tuple_2)
(declare-fun state_3___ucld_69_step_var () Int)
(declare-fun state_3___ucld_92___ucld_76_outA_var_copy2 () _tuple_1)
(declare-fun state_3_a_to_s () _tuple_0)
(declare-fun state_3_s_to_b () _tuple_0)
(declare-fun state_3___ucld_111_b_to_s_copy2 () _tuple_0)
(declare-fun state_3___ucld_97___ucld_71_NULL_EVENT_var_copy2 () _tuple_1)
(declare-fun state_3___ucld_115_s_to_c_copy2 () _tuple_0)
(declare-fun state_3___ucld_96___ucld_81_delay_var_copy2 () Int)
(declare-fun state_3___ucld_90___ucld_74__in_bound_input_copy2 () _tuple_0)
(declare-fun state_3___ucld_124_test_HAS_ACCEPTED_TRACE () Bool)
(declare-fun havoc_281_out () _tuple_0)
(declare-fun state_4_s_to_a () _tuple_0)
(declare-fun input_4___ucld_119_main_copy_state_in () Bool)
(declare-fun state_4___ucld_109___ucld_62_c_to_s_bound_input_copy2 () _tuple_0)
(declare-fun state_4___ucld_111_b_to_s_copy2 () _tuple_0)
(declare-fun state_4___ucld_117_EMPTY_QUEUE_copy2 () _tuple_0)
(declare-fun havoc_293___ucld_83_test_z () Bool)
(declare-fun havoc_292___ucld_84_test_z () Bool)
(declare-fun state_4___ucld_84_test_z () Bool)
(declare-fun state_4_s_to_c () _tuple_0)
(declare-fun state_4___ucld_116_NULL_EVENT_copy2 () _tuple_1)
(declare-fun state_4___ucld_107___ucld_64_op_var_copy2 () _enum_4)
(declare-fun state_4___ucld_110_a_to_s_copy2 () _tuple_0)
(declare-fun state_4___ucld_93___ucld_82_outQ_var_copy2 () _tuple_2)
(declare-fun state_4___ucld_105___ucld_69_step_var_copy2 () Int)
(declare-fun state_4___ucld_80_pc_var () _enum_3)
(declare-fun state_4___ucld_86_test_accept () Bool)
(declare-fun state_4___ucld_94___ucld_80_pc_var_copy2 () _enum_3)
(declare-fun state_4___ucld_115_s_to_c_copy2 () _tuple_0)
(declare-fun state_4___ucld_73_t_bound_input () Int)
(declare-fun state_4_s_to_b () _tuple_0)
(declare-fun state_4___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2 () _tuple_0)
(declare-fun state_4___ucld_101___ucld_67_pqueue_var_copy2 () _tuple_0)
(declare-fun state_4___ucld_112_c_to_s_copy2 () _tuple_0)
(declare-fun state_4___ucld_87___ucld_78_NULL_EVENT_var_copy2 () _tuple_1)
(declare-fun state_4___ucld_103___ucld_65_data_var_copy2 () _tuple_0)
(declare-fun state_4___ucld_120_main_state_copied () Bool)
(declare-fun state_4___ucld_95___ucld_75_startup_var_copy2 () _tuple_1)
(declare-fun state_4___ucld_88___ucld_73_t_bound_input_copy2 () Int)
(declare-fun state_4___ucld_91___ucld_77_outB_var_copy2 () _tuple_1)
(declare-fun state_4___ucld_85_test_pending () Bool)
(declare-fun state_4___ucld_92___ucld_76_outA_var_copy2 () _tuple_1)
(declare-fun state_4___ucld_66__out_var () _tuple_0)
(declare-fun state_4___ucld_96___ucld_81_delay_var_copy2 () Int)
(declare-fun state_4___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2 () _tuple_0)
(declare-fun state_4___ucld_65_data_var () _tuple_0)
(declare-fun state_4_a_to_s () _tuple_0)
(declare-fun state_4___ucld_102___ucld_60_a_to_s_bound_input_copy2 () _tuple_0)
(declare-fun state_4___ucld_83_test_z () Bool)
(declare-fun state_4___ucld_82_outQ_var () _tuple_2)
(declare-fun state_4___ucld_60_a_to_s_bound_input () _tuple_0)
(declare-fun state_4___ucld_118___ucld_85_test_pending_copy2 () Bool)
(declare-fun state_4___ucld_108___ucld_70_level_var_copy2
             ()
             (Array _enum_1 Int))
(declare-fun state_4___ucld_123___ucld_86_test_accept_HAS_ACCEPTED () Bool)
(declare-fun state_4___ucld_104___ucld_66__out_var_copy2 () _tuple_0)
(declare-fun state_4___ucld_68_count_var () Int)
(declare-fun state_4___ucld_125_main_is_init () Bool)
(declare-fun state_4___ucld_74__in_bound_input () _tuple_0)
(declare-fun state_4___ucld_122_test_PENDING () Bool)
(declare-fun state_4___ucld_69_step_var () Int)
(declare-fun state_4___ucld_98___ucld_63_t_var_copy2 () Int)
(declare-fun state_4___ucld_61_b_to_s_bound_input () _tuple_0)
(declare-fun state_4___ucld_90___ucld_74__in_bound_input_copy2 () _tuple_0)
(declare-fun state_4___ucld_124_test_HAS_ACCEPTED_TRACE () Bool)
(declare-fun state_4___ucld_106___ucld_61_b_to_s_bound_input_copy2 () _tuple_0)
(declare-fun state_4___ucld_75_startup_var () _tuple_1)
(declare-fun state_4___ucld_62_c_to_s_bound_input () _tuple_0)
(declare-fun state_4___ucld_67_pqueue_var () _tuple_0)
(declare-fun state_4___ucld_114_s_to_b_copy2 () _tuple_0)
(declare-fun state_4___ucld_113_s_to_a_copy2 () _tuple_0)
(declare-fun state_4___ucld_97___ucld_71_NULL_EVENT_var_copy2 () _tuple_1)
(declare-fun state_4___ucld_99___ucld_68_count_var_copy2 () Int)
(declare-fun input_5___ucld_119_main_copy_state_in () Bool)
(declare-fun havoc_344___ucld_83_test_z () Bool)
(declare-fun havoc_343___ucld_84_test_z () Bool)
(declare-fun state_5___ucld_124_test_HAS_ACCEPTED_TRACE () Bool)
(declare-fun state_5___ucld_114_s_to_b_copy2 () _tuple_0)
(declare-fun state_5___ucld_90___ucld_74__in_bound_input_copy2 () _tuple_0)
(declare-fun state_5___ucld_98___ucld_63_t_var_copy2 () Int)
(declare-fun state_5___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2 () _tuple_0)
(declare-fun state_5___ucld_101___ucld_67_pqueue_var_copy2 () _tuple_0)
(declare-fun state_5___ucld_125_main_is_init () Bool)
(declare-fun state_5___ucld_73_t_bound_input () Int)
(declare-fun havoc_332_out () _tuple_0)
(declare-fun state_5___ucld_68_count_var () Int)
(declare-fun state_5___ucld_115_s_to_c_copy2 () _tuple_0)
(declare-fun state_5_a_to_s () _tuple_0)
(declare-fun state_5___ucld_108___ucld_70_level_var_copy2
             ()
             (Array _enum_1 Int))
(declare-fun state_5___ucld_95___ucld_75_startup_var_copy2 () _tuple_1)
(declare-fun state_5_s_to_c () _tuple_0)
(declare-fun state_5___ucld_93___ucld_82_outQ_var_copy2 () _tuple_2)
(declare-fun state_5___ucld_106___ucld_61_b_to_s_bound_input_copy2 () _tuple_0)
(declare-fun state_5___ucld_61_b_to_s_bound_input () _tuple_0)
(declare-fun state_5___ucld_112_c_to_s_copy2 () _tuple_0)
(declare-fun state_5___ucld_116_NULL_EVENT_copy2 () _tuple_1)
(declare-fun state_5___ucld_113_s_to_a_copy2 () _tuple_0)
(declare-fun state_5___ucld_104___ucld_66__out_var_copy2 () _tuple_0)
(declare-fun state_5___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2 () _tuple_0)
(declare-fun state_5___ucld_62_c_to_s_bound_input () _tuple_0)
(declare-fun state_5___ucld_111_b_to_s_copy2 () _tuple_0)
(declare-fun state_5___ucld_105___ucld_69_step_var_copy2 () Int)
(declare-fun state_5___ucld_122_test_PENDING () Bool)
(declare-fun state_5___ucld_67_pqueue_var () _tuple_0)
(declare-fun state_5___ucld_80_pc_var () _enum_3)
(declare-fun state_5___ucld_123___ucld_86_test_accept_HAS_ACCEPTED () Bool)
(declare-fun state_5___ucld_97___ucld_71_NULL_EVENT_var_copy2 () _tuple_1)
(declare-fun state_5___ucld_85_test_pending () Bool)
(declare-fun state_5___ucld_110_a_to_s_copy2 () _tuple_0)
(declare-fun state_5___ucld_60_a_to_s_bound_input () _tuple_0)
(declare-fun state_5___ucld_69_step_var () Int)
(declare-fun state_5___ucld_82_outQ_var () _tuple_2)
(declare-fun state_5___ucld_118___ucld_85_test_pending_copy2 () Bool)
(declare-fun state_5___ucld_66__out_var () _tuple_0)
(declare-fun state_5___ucld_84_test_z () Bool)
(declare-fun state_5___ucld_117_EMPTY_QUEUE_copy2 () _tuple_0)
(declare-fun state_5___ucld_83_test_z () Bool)
(declare-fun state_5___ucld_109___ucld_62_c_to_s_bound_input_copy2 () _tuple_0)
(declare-fun state_5___ucld_74__in_bound_input () _tuple_0)
(declare-fun state_5_s_to_a () _tuple_0)
(declare-fun state_5___ucld_92___ucld_76_outA_var_copy2 () _tuple_1)
(declare-fun state_5___ucld_120_main_state_copied () Bool)
(declare-fun state_5___ucld_87___ucld_78_NULL_EVENT_var_copy2 () _tuple_1)
(declare-fun state_5___ucld_65_data_var () _tuple_0)
(declare-fun state_5___ucld_103___ucld_65_data_var_copy2 () _tuple_0)
(declare-fun state_5_s_to_b () _tuple_0)
(declare-fun state_5___ucld_75_startup_var () _tuple_1)
(declare-fun state_5___ucld_102___ucld_60_a_to_s_bound_input_copy2 () _tuple_0)
(declare-fun state_5___ucld_86_test_accept () Bool)
(declare-fun state_5___ucld_96___ucld_81_delay_var_copy2 () Int)
(declare-fun state_5___ucld_88___ucld_73_t_bound_input_copy2 () Int)
(declare-fun state_5___ucld_91___ucld_77_outB_var_copy2 () _tuple_1)
(declare-fun state_5___ucld_99___ucld_68_count_var_copy2 () Int)
(declare-fun state_5___ucld_107___ucld_64_op_var_copy2 () _enum_4)
(declare-fun state_5___ucld_94___ucld_80_pc_var_copy2 () _enum_3)
(assert (= initial_28_s_to_a
   (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(assert havoc_87___ucld_84_test_z)
(assert (not havoc_88___ucld_83_test_z))
(assert (= state_1___ucld_112_c_to_s_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        initial_46___ucld_112_c_to_s_copy2)))
(assert (= state_1___ucld_92___ucld_76_outA_var_copy2
   (ite input_1___ucld_119_main_copy_state_in
        initial_68___ucld_76_outA_var
        initial_56___ucld_92___ucld_76_outA_var_copy2)))
(assert (= state_1___ucld_105___ucld_69_step_var_copy2
   (ite input_1___ucld_119_main_copy_state_in
        0
        initial_6___ucld_105___ucld_69_step_var_copy2)))
(assert (= state_1___ucld_107___ucld_64_op_var_copy2
   (ite input_1___ucld_119_main_copy_state_in
        initial_73___ucld_64_op_var
        initial_41___ucld_107___ucld_64_op_var_copy2)))
(assert (= state_1___ucld_117_EMPTY_QUEUE_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        initial_45___ucld_117_EMPTY_QUEUE_copy2)))
(assert (let ((a!1 (+ (- 4)
              (ite (= (__f1 havoc_128_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f2 havoc_128_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f3 havoc_128_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f4 havoc_128_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f5 havoc_128_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0))))
  (= state_1___ucld_68_count_var a!1)))
(assert (= state_1___ucld_104___ucld_66__out_var_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        initial_23___ucld_104___ucld_66__out_var_copy2)))
(assert (let ((a!1 (and (or havoc_139___ucld_84_test_z
                    (and (or havoc_87___ucld_84_test_z
                             havoc_89___ucld_85_test_pending)
                         (not havoc_88___ucld_83_test_z)))
                (not havoc_140___ucld_83_test_z))))
  (= state_1___ucld_85_test_pending a!1)))
(assert (= state_1___ucld_114_s_to_b_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        initial_51___ucld_114_s_to_b_copy2)))
(assert (let ((a!1 (ite (= (__f3 (__f1 havoc_128_out)) A)
                (_tuple_0 (__f1 havoc_128_out)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false))
                (_tuple_0 (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)))))
(let ((a!2 (ite (= (__f3 (__f2 havoc_128_out)) A)
                (_tuple_0 (__f1 a!1)
                          (__f2 havoc_128_out)
                          (__f3 a!1)
                          (__f4 a!1)
                          (__f5 a!1))
                a!1)))
(let ((a!3 (ite (= (__f3 (__f3 havoc_128_out)) A)
                (_tuple_0 (__f1 a!2)
                          (__f2 a!2)
                          (__f3 havoc_128_out)
                          (__f4 a!2)
                          (__f5 a!2))
                a!2)))
(let ((a!4 (ite (= (__f3 (__f4 havoc_128_out)) A)
                (_tuple_0 (__f1 a!3)
                          (__f2 a!3)
                          (__f3 a!3)
                          (__f4 havoc_128_out)
                          (__f5 a!3))
                a!3)))
(let ((a!5 (ite (= (__f3 (__f5 havoc_128_out)) A)
                (_tuple_0 (__f1 a!4)
                          (__f2 a!4)
                          (__f3 a!4)
                          (__f4 a!4)
                          (__f5 havoc_128_out))
                a!4)))
  (= state_1_s_to_a a!5)))))))
(assert (let ((a!1 (store (store (store (store initial_15___ucld_70_level_var
                                       A_STARTUP
                                       1)
                                B_STARTUP
                                2)
                         C_STARTUP
                         2)
                  B_IN
                  3)))
  (= state_1___ucld_108___ucld_70_level_var_copy2
     (ite input_1___ucld_119_main_copy_state_in
          (store a!1 C_IN 3)
          initial_29___ucld_108___ucld_70_level_var_copy2))))
(assert (= state_1___ucld_98___ucld_63_t_var_copy2
   (ite input_1___ucld_119_main_copy_state_in
        0
        initial_63___ucld_98___ucld_63_t_var_copy2)))
(assert (let ((a!1 (ite (= (__f1 havoc_128_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                (_tuple_0 (_tuple_1 0 A A A_STARTUP INT 1 true)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false))
                (_tuple_0 (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)))))
(let ((a!2 (ite (= (__f2 havoc_128_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!1
                (_tuple_0 (__f1 a!1)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f3 a!1)
                          (__f4 a!1)
                          (__f5 a!1)))))
(let ((a!3 (ite (= (__f3 havoc_128_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!2
                (_tuple_0 (__f1 a!2)
                          (__f2 a!2)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f4 a!2)
                          (__f5 a!2)))))
(let ((a!4 (ite (= (__f4 havoc_128_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!3
                (_tuple_0 (__f1 a!3)
                          (__f2 a!3)
                          (__f3 a!3)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f5 a!3)))))
  (= state_1___ucld_67_pqueue_var
     (ite (= (__f5 havoc_128_out)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
          a!4
          (_tuple_0 (__f1 a!4)
                    (__f2 a!4)
                    (__f3 a!4)
                    (__f4 a!4)
                    (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))))))))
(assert (= state_1___ucld_101___ucld_67_pqueue_var_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (_tuple_0 (_tuple_1 0 A A A_STARTUP INT 1 true)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        initial_22___ucld_101___ucld_67_pqueue_var_copy2)))
(assert (= state_1___ucld_82_outQ_var
   (_tuple_2 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                       (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                       (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                       (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                       (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
             1
             1)))
(assert (= state_1___ucld_103___ucld_65_data_var_copy2
   (ite input_1___ucld_119_main_copy_state_in
        initial_52___ucld_65_data_var
        initial_49___ucld_103___ucld_65_data_var_copy2)))
(assert (= state_1___ucld_61_b_to_s_bound_input
   (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (ite (= (__f3 (__f1 havoc_128_out)) A)
                (_tuple_0 (__f1 havoc_128_out)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false))
                a!1)))
(let ((a!3 (ite (= (__f3 (__f2 havoc_128_out)) A)
                (_tuple_0 (__f1 a!2)
                          (__f2 havoc_128_out)
                          (__f3 a!2)
                          (__f4 a!2)
                          (__f5 a!2))
                a!2)))
(let ((a!4 (ite (= (__f3 (__f3 havoc_128_out)) A)
                (_tuple_0 (__f1 a!3)
                          (__f2 a!3)
                          (__f3 havoc_128_out)
                          (__f4 a!3)
                          (__f5 a!3))
                a!3)))
(let ((a!5 (ite (= (__f3 (__f4 havoc_128_out)) A)
                (_tuple_0 (__f1 a!4)
                          (__f2 a!4)
                          (__f3 a!4)
                          (__f4 havoc_128_out)
                          (__f5 a!4))
                a!4)))
(let ((a!6 (ite (= (__f3 (__f5 havoc_128_out)) A)
                (_tuple_0 (__f1 a!5)
                          (__f2 a!5)
                          (__f3 a!5)
                          (__f4 a!5)
                          (__f5 havoc_128_out))
                a!5)))
(let ((a!7 (ite (= (__f4 (__f1 a!6)) A_STARTUP)
                (__f1 a!6)
                (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (ite (= (__f4 (__f2 a!6)) A_STARTUP) (__f2 a!6) a!7)))
(let ((a!9 (ite (= (__f4 (__f3 a!6)) A_STARTUP) (__f3 a!6) a!8)))
(let ((a!10 (ite (= (__f4 (__f4 a!6)) A_STARTUP) (__f4 a!6) a!9)))
(let ((a!11 (ite (= (__f4 (__f5 a!6)) A_STARTUP) (__f5 a!6) a!10)))
  (= state_1___ucld_75_startup_var
     (ite (= a!6 a!1)
          (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
          a!11))))))))))))))
(assert (= state_1___ucld_62_c_to_s_bound_input
   (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(assert (= state_1___ucld_91___ucld_77_outB_var_copy2
   (ite input_1___ucld_119_main_copy_state_in
        initial_62___ucld_77_outB_var
        initial_5___ucld_91___ucld_77_outB_var_copy2)))
(assert (= state_1___ucld_113_s_to_a_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        initial_10___ucld_113_s_to_a_copy2)))
(assert (= state_1_a_to_s
   (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(assert (forall ((i Int))
  (! (let ((a!1 (ite (= i 3)
                     (__f3 havoc_128_out)
                     (ite (= i 4)
                          (__f4 havoc_128_out)
                          (ite (= i 5)
                               (__f5 havoc_128_out)
                               (_tuple_1 (- 1)
                                         NULL
                                         NULL
                                         NULL_NULL
                                         UNKNOWN
                                         (- 1)
                                         false)))))
           (a!7 (exists ((e _tuple_1))
                  (! (let ((a!1 (= e
                                   (_tuple_1 (- 1)
                                             NULL
                                             NULL
                                             NULL_NULL
                                             UNKNOWN
                                             (- 1)
                                             false)))
                           (a!3 (ite (= i 3)
                                     (__f3 havoc_128_out)
                                     (ite (= i 4)
                                          (__f4 havoc_128_out)
                                          (ite (= i 5)
                                               (__f5 havoc_128_out)
                                               (_tuple_1 (- 1)
                                                         NULL
                                                         NULL
                                                         NULL_NULL
                                                         UNKNOWN
                                                         (- 1)
                                                         false))))))
                     (let ((a!2 (or a!1
                                    (= e (_tuple_1 0 A A A_STARTUP INT 1 true))))
                           (a!4 (ite (= i 1)
                                     (__f1 havoc_128_out)
                                     (ite (= i 2) (__f2 havoc_128_out) a!3))))
                       (and (not a!1) a!2 (not (<= (__f1 a!4) (__f1 e))))))
                     :skolemid _skolem_0
                     :qid _exists_0)))
           (a!8 (exists ((e _tuple_1))
                  (! (let ((a!1 (= e
                                   (_tuple_1 (- 1)
                                             NULL
                                             NULL
                                             NULL_NULL
                                             UNKNOWN
                                             (- 1)
                                             false)))
                           (a!3 (ite (= i 3)
                                     (__f3 havoc_128_out)
                                     (ite (= i 4)
                                          (__f4 havoc_128_out)
                                          (ite (= i 5)
                                               (__f5 havoc_128_out)
                                               (_tuple_1 (- 1)
                                                         NULL
                                                         NULL
                                                         NULL_NULL
                                                         UNKNOWN
                                                         (- 1)
                                                         false)))))
                           (a!5 (store (store (store (store initial_15___ucld_70_level_var
                                                            A_STARTUP
                                                            1)
                                                     B_STARTUP
                                                     2)
                                              C_STARTUP
                                              2)
                                       B_IN
                                       3)))
                     (let ((a!2 (or a!1
                                    (= e (_tuple_1 0 A A A_STARTUP INT 1 true))))
                           (a!4 (ite (= i 1)
                                     (__f1 havoc_128_out)
                                     (ite (= i 2) (__f2 havoc_128_out) a!3))))
                     (let ((a!6 (not (<= (select (store a!5 C_IN 3) (__f4 a!4))
                                         (select (store a!5 C_IN 3) (__f4 e))))))
                       (and (not a!1) a!2 (= (__f1 e) (__f1 a!4)) a!6))))
                     :skolemid _skolem_1
                     :qid _exists_1)))
           (a!9 (forall ((e _tuple_1))
                  (! (let ((a!1 (= e
                                   (_tuple_1 (- 1)
                                             NULL
                                             NULL
                                             NULL_NULL
                                             UNKNOWN
                                             (- 1)
                                             false)))
                           (a!3 (ite (= i 3)
                                     (__f3 havoc_128_out)
                                     (ite (= i 4)
                                          (__f4 havoc_128_out)
                                          (ite (= i 5)
                                               (__f5 havoc_128_out)
                                               (_tuple_1 (- 1)
                                                         NULL
                                                         NULL
                                                         NULL_NULL
                                                         UNKNOWN
                                                         (- 1)
                                                         false)))))
                           (a!5 (store (store (store (store initial_15___ucld_70_level_var
                                                            A_STARTUP
                                                            1)
                                                     B_STARTUP
                                                     2)
                                              C_STARTUP
                                              2)
                                       B_IN
                                       3)))
                     (let ((a!2 (or a!1
                                    (= e (_tuple_1 0 A A A_STARTUP INT 1 true))))
                           (a!4 (ite (= i 1)
                                     (__f1 havoc_128_out)
                                     (ite (= i 2) (__f2 havoc_128_out) a!3))))
                     (let ((a!6 (and (not a!1)
                                     a!2
                                     (= (__f1 e) (__f1 a!4))
                                     (= (select (store a!5 C_IN 3) (__f4 e))
                                        (select (store a!5 C_IN 3) (__f4 a!4))))))
                       (or (= e (__f5 havoc_128_out))
                           (= e (__f4 havoc_128_out))
                           (= e (__f3 havoc_128_out))
                           (= e (__f2 havoc_128_out))
                           (= e (__f1 havoc_128_out))
                           (not a!6)))))
                     :skolemid _skolem_2
                     :qid _forall_0))))
     (let ((a!2 (ite (= i 1)
                     (__f1 havoc_128_out)
                     (ite (= i 2) (__f2 havoc_128_out) a!1))))
     (let ((a!3 (= a!2 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
           (a!4 (+ (ite (= (__f1 havoc_128_out) a!2) 1 0)
                   (ite (= (__f2 havoc_128_out) a!2) 1 0)
                   (ite (= (__f3 havoc_128_out) a!2) 1 0)
                   (ite (= (__f4 havoc_128_out) a!2) 1 0)
                   (ite (= (__f5 havoc_128_out) a!2) 1 0)))
           (a!5 (* 4
                   (ite (= (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           a!2)
                        1
                        0))))
     (let ((a!6 (+ (ite (= (_tuple_1 0 A A A_STARTUP INT 1 true) a!2) 1 0) a!5)))
     (let ((a!10 (and (or a!3 (= a!2 (_tuple_1 0 A A A_STARTUP INT 1 true)))
                      (= a!4 a!6)
                      (= (ite (= i 1)
                              (_tuple_1 0 A A A_STARTUP INT 1 true)
                              (_tuple_1 (- 1)
                                        NULL
                                        NULL
                                        NULL_NULL
                                        UNKNOWN
                                        (- 1)
                                        false))
                         a!2)
                      (not a!7)
                      (not a!8)
                      a!9)))
       (or a!3 a!10))))))
     :skolemid _skolem_3
     :qid _forall_1)))
(assert (= state_1___ucld_65_data_var initial_52___ucld_65_data_var))
(assert (= state_1___ucld_80_pc_var initial_9___ucld_80_pc_var))
(assert (= state_1___ucld_109___ucld_62_c_to_s_bound_input_copy2
   (ite input_1___ucld_119_main_copy_state_in
        initial_70_c_to_s
        initial_57___ucld_109___ucld_62_c_to_s_bound_input_copy2)))
(assert (let ((a!1 (ite input_1___ucld_119_main_copy_state_in
                (_tuple_2 (_tuple_0 (_tuple_1 (- 1)
                                              NULL
                                              NULL
                                              NULL_NULL
                                              UNKNOWN
                                              (- 1)
                                              false)
                                    (_tuple_1 (- 1)
                                              NULL
                                              NULL
                                              NULL_NULL
                                              UNKNOWN
                                              (- 1)
                                              false)
                                    (_tuple_1 (- 1)
                                              NULL
                                              NULL
                                              NULL_NULL
                                              UNKNOWN
                                              (- 1)
                                              false)
                                    (_tuple_1 (- 1)
                                              NULL
                                              NULL
                                              NULL_NULL
                                              UNKNOWN
                                              (- 1)
                                              false)
                                    (_tuple_1 (- 1)
                                              NULL
                                              NULL
                                              NULL_NULL
                                              UNKNOWN
                                              (- 1)
                                              false))
                          1
                          1)
                initial_53___ucld_93___ucld_82_outQ_var_copy2)))
  (= state_1___ucld_93___ucld_82_outQ_var_copy2 a!1)))
(assert (= state_1___ucld_95___ucld_75_startup_var_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
        initial_48___ucld_95___ucld_75_startup_var_copy2)))
(assert (let ((a!1 (ite (= (__f3 (__f1 havoc_128_out)) A)
                (_tuple_0 (__f1 havoc_128_out)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false))
                (_tuple_0 (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)))))
(let ((a!2 (ite (= (__f3 (__f2 havoc_128_out)) A)
                (_tuple_0 (__f1 a!1)
                          (__f2 havoc_128_out)
                          (__f3 a!1)
                          (__f4 a!1)
                          (__f5 a!1))
                a!1)))
(let ((a!3 (ite (= (__f3 (__f3 havoc_128_out)) A)
                (_tuple_0 (__f1 a!2)
                          (__f2 a!2)
                          (__f3 havoc_128_out)
                          (__f4 a!2)
                          (__f5 a!2))
                a!2)))
(let ((a!4 (ite (= (__f3 (__f4 havoc_128_out)) A)
                (_tuple_0 (__f1 a!3)
                          (__f2 a!3)
                          (__f3 a!3)
                          (__f4 havoc_128_out)
                          (__f5 a!3))
                a!3)))
(let ((a!5 (ite (= (__f3 (__f5 havoc_128_out)) A)
                (_tuple_0 (__f1 a!4)
                          (__f2 a!4)
                          (__f3 a!4)
                          (__f4 a!4)
                          (__f5 havoc_128_out))
                a!4)))
  (= state_1___ucld_74__in_bound_input a!5)))))))
(assert (let ((a!1 (* (- 1)
              (ite (= (__f1 havoc_128_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!2 (* (- 1)
              (ite (= (__f2 havoc_128_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!3 (* (- 1)
              (ite (= (__f3 havoc_128_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!4 (* (- 1)
              (ite (= (__f4 havoc_128_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!5 (* (- 1)
              (ite (= (__f5 havoc_128_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0))))
  (not (<= (+ a!1 a!2 a!3 a!4 a!5) (- 5)))))
(assert (let ((a!1 (and (or havoc_139___ucld_84_test_z
                    (and (or havoc_87___ucld_84_test_z
                             havoc_89___ucld_85_test_pending)
                         (not havoc_88___ucld_83_test_z)))
                (not havoc_140___ucld_83_test_z))))
  (= state_1___ucld_86_test_accept (not a!1))))
(assert (= state_1___ucld_69_step_var 1))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (ite (= (__f3 (__f1 havoc_128_out)) B)
                (_tuple_0 (__f1 havoc_128_out)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false))
                a!1)))
(let ((a!3 (ite (= (__f3 (__f1 havoc_128_out)) A) a!1 a!2)))
(let ((a!4 (ite (= (__f3 (__f2 havoc_128_out)) B)
                (_tuple_0 (__f1 a!3)
                          (__f2 havoc_128_out)
                          (__f3 a!3)
                          (__f4 a!3)
                          (__f5 a!3))
                a!3)))
(let ((a!5 (ite (= (__f3 (__f2 havoc_128_out)) A) a!3 a!4)))
(let ((a!6 (ite (= (__f3 (__f3 havoc_128_out)) B)
                (_tuple_0 (__f1 a!5)
                          (__f2 a!5)
                          (__f3 havoc_128_out)
                          (__f4 a!5)
                          (__f5 a!5))
                a!5)))
(let ((a!7 (ite (= (__f3 (__f3 havoc_128_out)) A) a!5 a!6)))
(let ((a!8 (ite (= (__f3 (__f4 havoc_128_out)) B)
                (_tuple_0 (__f1 a!7)
                          (__f2 a!7)
                          (__f3 a!7)
                          (__f4 havoc_128_out)
                          (__f5 a!7))
                a!7)))
(let ((a!9 (ite (= (__f3 (__f4 havoc_128_out)) A) a!7 a!8)))
(let ((a!10 (ite (= (__f3 (__f5 havoc_128_out)) B)
                 (_tuple_0 (__f1 a!9)
                           (__f2 a!9)
                           (__f3 a!9)
                           (__f4 a!9)
                           (__f5 havoc_128_out))
                 a!9)))
(let ((a!11 (ite (= (__f3 (__f5 havoc_128_out)) A) a!9 a!10)))
  (= state_1_s_to_b a!11)))))))))))))
(assert (let ((a!1 (and (or havoc_139___ucld_84_test_z
                    (and (or havoc_87___ucld_84_test_z
                             havoc_89___ucld_85_test_pending)
                         (not havoc_88___ucld_83_test_z)))
                (not havoc_140___ucld_83_test_z))))
  (= state_1___ucld_124_test_HAS_ACCEPTED_TRACE
     (and (not a!1) input_1___ucld_119_main_copy_state_in))))
(assert (= state_1___ucld_96___ucld_81_delay_var_copy2
   (ite input_1___ucld_119_main_copy_state_in
        initial_24___ucld_81_delay_var
        initial_18___ucld_96___ucld_81_delay_var_copy2)))
(assert (= state_1___ucld_99___ucld_68_count_var_copy2
   (ite input_1___ucld_119_main_copy_state_in
        1
        initial_27___ucld_99___ucld_68_count_var_copy2)))
(assert (= state_1___ucld_73_t_bound_input 0))
(assert (= state_1___ucld_115_s_to_c_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        initial_58___ucld_115_s_to_c_copy2)))
(assert (= state_1___ucld_120_main_state_copied input_1___ucld_119_main_copy_state_in))
(assert (not havoc_139___ucld_84_test_z))
(assert (not state_1___ucld_125_main_is_init))
(assert (= state_1___ucld_94___ucld_80_pc_var_copy2
   (ite input_1___ucld_119_main_copy_state_in
        initial_9___ucld_80_pc_var
        initial_25___ucld_94___ucld_80_pc_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (ite (= (__f3 (__f1 havoc_128_out)) C)
                (_tuple_0 (__f1 havoc_128_out)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false))
                a!1)))
(let ((a!3 (ite (= (__f3 (__f1 havoc_128_out)) B) a!1 a!2)))
(let ((a!4 (ite (= (__f3 (__f1 havoc_128_out)) A) a!1 a!3)))
(let ((a!5 (ite (= (__f3 (__f2 havoc_128_out)) C)
                (_tuple_0 (__f1 a!4)
                          (__f2 havoc_128_out)
                          (__f3 a!4)
                          (__f4 a!4)
                          (__f5 a!4))
                a!4)))
(let ((a!6 (ite (= (__f3 (__f2 havoc_128_out)) B) a!4 a!5)))
(let ((a!7 (ite (= (__f3 (__f2 havoc_128_out)) A) a!4 a!6)))
(let ((a!8 (ite (= (__f3 (__f3 havoc_128_out)) C)
                (_tuple_0 (__f1 a!7)
                          (__f2 a!7)
                          (__f3 havoc_128_out)
                          (__f4 a!7)
                          (__f5 a!7))
                a!7)))
(let ((a!9 (ite (= (__f3 (__f3 havoc_128_out)) B) a!7 a!8)))
(let ((a!10 (ite (= (__f3 (__f3 havoc_128_out)) A) a!7 a!9)))
(let ((a!11 (ite (= (__f3 (__f4 havoc_128_out)) C)
                 (_tuple_0 (__f1 a!10)
                           (__f2 a!10)
                           (__f3 a!10)
                           (__f4 havoc_128_out)
                           (__f5 a!10))
                 a!10)))
(let ((a!12 (ite (= (__f3 (__f4 havoc_128_out)) B) a!10 a!11)))
(let ((a!13 (ite (= (__f3 (__f4 havoc_128_out)) A) a!10 a!12)))
(let ((a!14 (ite (= (__f3 (__f5 havoc_128_out)) C)
                 (_tuple_0 (__f1 a!13)
                           (__f2 a!13)
                           (__f3 a!13)
                           (__f4 a!13)
                           (__f5 havoc_128_out))
                 a!13)))
(let ((a!15 (ite (= (__f3 (__f5 havoc_128_out)) B) a!13 a!14)))
(let ((a!16 (ite (= (__f3 (__f5 havoc_128_out)) A) a!13 a!15)))
  (= state_1_s_to_c a!16))))))))))))))))))
(assert (= state_1___ucld_102___ucld_60_a_to_s_bound_input_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        initial_31___ucld_102___ucld_60_a_to_s_bound_input_copy2)))
(assert (= state_1___ucld_88___ucld_73_t_bound_input_copy2
   (ite input_1___ucld_119_main_copy_state_in
        initial_38___ucld_63_t_var
        initial_26___ucld_88___ucld_73_t_bound_input_copy2)))
(assert (let ((a!1 (and (or havoc_139___ucld_84_test_z
                    (and (or havoc_87___ucld_84_test_z
                             havoc_89___ucld_85_test_pending)
                         (not havoc_88___ucld_83_test_z)))
                (not havoc_140___ucld_83_test_z))))
  (= state_1___ucld_122_test_PENDING a!1)))
(assert (= state_1___ucld_83_test_z havoc_140___ucld_83_test_z))
(assert (= state_1___ucld_106___ucld_61_b_to_s_bound_input_copy2
   (ite input_1___ucld_119_main_copy_state_in
        initial_55_b_to_s
        initial_42___ucld_106___ucld_61_b_to_s_bound_input_copy2)))
(assert (= state_1___ucld_90___ucld_74__in_bound_input_copy2
   (ite input_1___ucld_119_main_copy_state_in
        initial_28_s_to_a
        initial_50___ucld_90___ucld_74__in_bound_input_copy2)))
(assert (= state_1___ucld_87___ucld_78_NULL_EVENT_var_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
        initial_1___ucld_87___ucld_78_NULL_EVENT_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (ite (= (__f1 havoc_128_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                (_tuple_0 (_tuple_1 0 A A A_STARTUP INT 1 true)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false))
                a!1)))
(let ((a!3 (ite (= (__f2 havoc_128_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!2
                (_tuple_0 (__f1 a!2)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f3 a!2)
                          (__f4 a!2)
                          (__f5 a!2)))))
(let ((a!4 (ite (= (__f3 havoc_128_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!3
                (_tuple_0 (__f1 a!3)
                          (__f2 a!3)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f4 a!3)
                          (__f5 a!3)))))
(let ((a!5 (ite (= (__f4 havoc_128_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!4
                (_tuple_0 (__f1 a!4)
                          (__f2 a!4)
                          (__f3 a!4)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f5 a!4)))))
(let ((a!6 (= (ite (= (__f5 havoc_128_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   a!5
                   (_tuple_0 (__f1 a!5)
                             (__f2 a!5)
                             (__f3 a!5)
                             (__f4 a!5)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)))
              a!1)))
  (or (not havoc_140___ucld_83_test_z) a!6))))))))
(assert (= state_1___ucld_111_b_to_s_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        initial_7___ucld_111_b_to_s_copy2)))
(assert (= state_1___ucld_110_a_to_s_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        initial_36___ucld_110_a_to_s_copy2)))
(assert (= state_1___ucld_118___ucld_85_test_pending_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (and (or havoc_87___ucld_84_test_z havoc_89___ucld_85_test_pending)
             (not havoc_88___ucld_83_test_z))
        initial_16___ucld_118___ucld_85_test_pending_copy2)))
(assert (= state_1___ucld_84_test_z havoc_139___ucld_84_test_z))
(assert (= state_1___ucld_66__out_var havoc_128_out))
(assert (let ((a!1 (and (or havoc_139___ucld_84_test_z
                    (and (or havoc_87___ucld_84_test_z
                             havoc_89___ucld_85_test_pending)
                         (not havoc_88___ucld_83_test_z)))
                (not havoc_140___ucld_83_test_z))))
  (= state_1___ucld_123___ucld_86_test_accept_HAS_ACCEPTED
     (and (not a!1) input_1___ucld_119_main_copy_state_in))))
(assert (= state_1___ucld_97___ucld_71_NULL_EVENT_var_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
        initial_14___ucld_97___ucld_71_NULL_EVENT_var_copy2)))
(assert (= state_1___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        initial_19___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2)))
(assert (= state_1___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        initial_35___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2)))
(assert (= state_1___ucld_116_NULL_EVENT_copy2
   (ite input_1___ucld_119_main_copy_state_in
        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
        initial_21___ucld_116_NULL_EVENT_copy2)))
(assert (let ((a!1 (store (store (store (store initial_15___ucld_70_level_var
                                       A_STARTUP
                                       1)
                                B_STARTUP
                                2)
                         C_STARTUP
                         2)
                  B_IN
                  3)))
  (= state_2___ucld_108___ucld_70_level_var_copy2
     (ite (and input_2___ucld_119_main_copy_state_in
               (not state_1___ucld_120_main_state_copied))
          (store a!1 C_IN 3)
          state_1___ucld_108___ucld_70_level_var_copy2))))
(assert (= state_2___ucld_110_a_to_s_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1_a_to_s
        state_1___ucld_110_a_to_s_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (+ (- 5)
              state_1___ucld_68_count_var
              (ite (= (__f1 havoc_179_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f2 havoc_179_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f3 havoc_179_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f4 havoc_179_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f5 havoc_179_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!3 (= (__f1 state_1___ucld_67_pqueue_var)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!4 (= (__f2 state_1_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!5 (= (__f1 state_1_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!6 (ite a!4 (ite a!5 1 2) (+ 1 (ite a!5 1 2))))
      (a!11 (ite a!5
                 a!1
                 (_tuple_0 (__f1 state_1_a_to_s)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)))))
(let ((a!7 (and (not (= (__f3 state_1_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= a!6 5)))
      (a!12 (ite a!4
                 a!11
                 (ite a!5
                      (_tuple_0 (__f2 state_1_a_to_s)
                                (__f2 a!11)
                                (__f3 a!11)
                                (__f4 a!11)
                                (__f5 a!11))
                      (_tuple_0 (__f1 a!11)
                                (__f2 state_1_a_to_s)
                                (__f3 a!11)
                                (__f4 a!11)
                                (__f5 a!11))))))
(let ((a!8 (and (not (= (__f4 state_1_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= (ite a!7 (+ 1 a!6) a!6) 5)))
      (a!13 (ite (= a!6 4)
                 (_tuple_0 (__f1 a!12)
                           (__f2 a!12)
                           (__f3 a!12)
                           (__f3 state_1_a_to_s)
                           (__f5 a!12))
                 (ite (= a!6 5)
                      (_tuple_0 (__f1 a!12)
                                (__f2 a!12)
                                (__f3 a!12)
                                (__f4 a!12)
                                (__f3 state_1_a_to_s))
                      a!12))))
(let ((a!9 (ite a!8 (+ 1 (ite a!7 (+ 1 a!6) a!6)) (ite a!7 (+ 1 a!6) a!6)))
      (a!14 (ite (= a!6 2)
                 (_tuple_0 (__f1 a!12)
                           (__f3 state_1_a_to_s)
                           (__f3 a!12)
                           (__f4 a!12)
                           (__f5 a!12))
                 (ite (= a!6 3)
                      (_tuple_0 (__f1 a!12)
                                (__f2 a!12)
                                (__f3 state_1_a_to_s)
                                (__f4 a!12)
                                (__f5 a!12))
                      a!13))))
(let ((a!10 (and (not (= (__f5 state_1_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!9 5)))
      (a!15 (ite a!7
                 (ite (= a!6 1)
                      (_tuple_0 (__f3 state_1_a_to_s)
                                (__f2 a!12)
                                (__f3 a!12)
                                (__f4 a!12)
                                (__f5 a!12))
                      a!14)
                 a!12)))
(let ((a!16 (ite (= (ite a!7 (+ 1 a!6) a!6) 5)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f4 state_1_a_to_s))
                 a!15)))
(let ((a!17 (ite (= (ite a!7 (+ 1 a!6) a!6) 4)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f4 state_1_a_to_s)
                           (__f5 a!15))
                 a!16)))
(let ((a!18 (ite (= (ite a!7 (+ 1 a!6) a!6) 3)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f4 state_1_a_to_s)
                           (__f4 a!15)
                           (__f5 a!15))
                 a!17)))
(let ((a!19 (ite (= (ite a!7 (+ 1 a!6) a!6) 2)
                 (_tuple_0 (__f1 a!15)
                           (__f4 state_1_a_to_s)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f5 a!15))
                 a!18)))
(let ((a!20 (ite (= (ite a!7 (+ 1 a!6) a!6) 1)
                 (_tuple_0 (__f4 state_1_a_to_s)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f5 a!15))
                 a!19)))
(let ((a!21 (ite (= a!9 5)
                 (_tuple_0 (__f1 (ite a!8 a!20 a!15))
                           (__f2 (ite a!8 a!20 a!15))
                           (__f3 (ite a!8 a!20 a!15))
                           (__f4 (ite a!8 a!20 a!15))
                           (__f5 state_1_a_to_s))
                 (ite a!8 a!20 a!15))))
(let ((a!22 (ite (= a!9 4)
                 (_tuple_0 (__f1 (ite a!8 a!20 a!15))
                           (__f2 (ite a!8 a!20 a!15))
                           (__f3 (ite a!8 a!20 a!15))
                           (__f5 state_1_a_to_s)
                           (__f5 (ite a!8 a!20 a!15)))
                 a!21)))
(let ((a!23 (ite (= a!9 3)
                 (_tuple_0 (__f1 (ite a!8 a!20 a!15))
                           (__f2 (ite a!8 a!20 a!15))
                           (__f5 state_1_a_to_s)
                           (__f4 (ite a!8 a!20 a!15))
                           (__f5 (ite a!8 a!20 a!15)))
                 a!22)))
(let ((a!24 (ite (= a!9 2)
                 (_tuple_0 (__f1 (ite a!8 a!20 a!15))
                           (__f5 state_1_a_to_s)
                           (__f3 (ite a!8 a!20 a!15))
                           (__f4 (ite a!8 a!20 a!15))
                           (__f5 (ite a!8 a!20 a!15)))
                 a!23)))
(let ((a!25 (ite (= a!9 1)
                 (_tuple_0 (__f5 state_1_a_to_s)
                           (__f2 (ite a!8 a!20 a!15))
                           (__f3 (ite a!8 a!20 a!15))
                           (__f4 (ite a!8 a!20 a!15))
                           (__f5 (ite a!8 a!20 a!15)))
                 a!24)))
(let ((a!26 (_tuple_0 (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                      (__f2 state_1___ucld_67_pqueue_var)
                      (__f3 state_1___ucld_67_pqueue_var)
                      (__f4 state_1___ucld_67_pqueue_var)
                      (__f5 state_1___ucld_67_pqueue_var)))
      (a!28 (= (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15)))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!27 (= (__f2 (ite a!3 a!26 state_1___ucld_67_pqueue_var))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!29 (ite (and a!3 (not a!28))
                 (__f2 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!64 (+ 1
               (ite a!3
                    (ite a!28
                         state_1___ucld_68_count_var
                         (+ 1 state_1___ucld_68_count_var))
                    state_1___ucld_68_count_var))))
(let ((a!30 (ite (or (not a!3) a!28)
                 (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 a!29)))
(let ((a!31 (ite a!27
                 (_tuple_0 (__f1 (ite a!3 a!26 state_1___ucld_67_pqueue_var))
                           a!30
                           (__f3 (ite a!3 a!26 state_1___ucld_67_pqueue_var))
                           (__f4 (ite a!3 a!26 state_1___ucld_67_pqueue_var))
                           (__f5 (ite a!3 a!26 state_1___ucld_67_pqueue_var)))
                 (ite a!3 a!26 state_1___ucld_67_pqueue_var)))
      (a!33 (= a!30 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!32 (= (__f3 a!31)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!34 (ite a!33
                 (ite a!3 (ite a!28 1 2) 1)
                 (+ 1 (ite a!3 (ite a!28 1 2) 1))))
      (a!65 (ite a!33
                 (ite a!3
                      (ite a!28
                           state_1___ucld_68_count_var
                           (+ 1 state_1___ucld_68_count_var))
                      state_1___ucld_68_count_var)
                 a!64)))
(let ((a!35 (ite a!27 a!34 (ite a!3 (ite a!28 1 2) 1)))
      (a!66 (ite a!27
                 a!65
                 (ite a!3
                      (ite a!28
                           state_1___ucld_68_count_var
                           (+ 1 state_1___ucld_68_count_var))
                      state_1___ucld_68_count_var))))
(let ((a!36 (ite (= a!35 5)
                 (__f5 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!37 (ite (= a!35 4) (__f4 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!36)))
(let ((a!38 (ite (= a!35 3) (__f3 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!37)))
(let ((a!39 (ite (= a!35 2) (__f2 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!38)))
(let ((a!40 (ite (= a!35 1) (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!39)))
(let ((a!41 (ite a!32
                 (_tuple_0 (__f1 a!31) (__f2 a!31) a!40 (__f4 a!31) (__f5 a!31))
                 a!31))
      (a!43 (= a!40 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!42 (= (__f4 a!41)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!44 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 1))
      (a!45 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 2))
      (a!46 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 3))
      (a!47 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 4))
      (a!48 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 5))
      (a!56 (+ 1 (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35)))
      (a!67 (+ 1 (ite a!32 (ite a!43 a!66 (+ 1 a!66)) a!66))))
(let ((a!49 (ite a!48
                 (__f5 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!50 (ite a!47 (__f4 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!49)))
(let ((a!51 (ite a!46 (__f3 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!50)))
(let ((a!52 (ite a!45 (__f2 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!51)))
(let ((a!53 (ite a!44 (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!52)))
(let ((a!54 (__f5 (ite a!42
                       (_tuple_0 (__f1 a!41)
                                 (__f2 a!41)
                                 (__f3 a!41)
                                 a!53
                                 (__f5 a!41))
                       a!41)))
      (a!55 (= a!53 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!57 (ite a!55 (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) a!56))
      (a!68 (ite a!55 (ite a!32 (ite a!43 a!66 (+ 1 a!66)) a!66) a!67)))
(let ((a!58 (ite a!42 a!57 (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35)))
      (a!69 (ite a!42 a!68 (ite a!32 (ite a!43 a!66 (+ 1 a!66)) a!66))))
(let ((a!59 (ite (= a!58 5)
                 (__f5 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!60 (ite (= a!58 4) (__f4 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!59)))
(let ((a!61 (ite (= a!58 3) (__f3 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!60)))
(let ((a!62 (ite (= a!58 2) (__f2 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!61)))
(let ((a!63 (ite (= a!58 1) (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!62)))
(let ((a!70 (ite (= a!54
                    (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                 (ite (= a!63
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!69
                      (+ 1 a!69))
                 a!69)))
  (= state_2___ucld_68_count_var (ite (= state_1_a_to_s a!1) a!2 a!70))))))))))))))))))))))))))))))))))))))))))))))
(assert (= state_2___ucld_85_test_pending
   (and (or havoc_190___ucld_84_test_z state_1___ucld_85_test_pending)
        (not havoc_191___ucld_83_test_z))))
(assert (= state_2___ucld_88___ucld_73_t_bound_input_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1___ucld_73_t_bound_input
        state_1___ucld_88___ucld_73_t_bound_input_copy2)))
(assert (= state_2___ucld_73_t_bound_input 0))
(assert (= state_2___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_1___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_1_a_to_s a!1)
                                havoc_179_out
                                state_1___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_1_a_to_s a!1)
                                havoc_179_out
                                state_1___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var)))))
(let ((a!14 (ite (= (ite (= a!2 A) a!13 a!12) a!1)
                 (ite (= state_1___ucld_75_startup_var
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      state_1___ucld_82_outQ_var
                      (_tuple_2 a!1 1 1))
                 state_1___ucld_82_outQ_var)))
  (= state_2___ucld_82_outQ_var a!14)))))))))))
(assert (= state_2___ucld_94___ucld_80_pc_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1___ucld_80_pc_var
        state_1___ucld_94___ucld_80_pc_var_copy2)))
(assert (= state_2___ucld_117_EMPTY_QUEUE_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_1___ucld_117_EMPTY_QUEUE_copy2)))
(assert (= state_2___ucld_93___ucld_82_outQ_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1___ucld_82_outQ_var
        state_1___ucld_93___ucld_82_outQ_var_copy2)))
(assert (= state_2___ucld_83_test_z havoc_191___ucld_83_test_z))
(assert (= state_2___ucld_95___ucld_75_startup_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1___ucld_75_startup_var
        state_1___ucld_95___ucld_75_startup_var_copy2)))
(assert (= state_2___ucld_104___ucld_66__out_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1___ucld_66__out_var
        state_1___ucld_104___ucld_66__out_var_copy2)))
(assert (= state_2___ucld_112_c_to_s_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_1___ucld_112_c_to_s_copy2)))
(assert (let ((a!1 (not (= state_1_a_to_s
                   (_tuple_0 (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)))))
      (a!2 (forall ((i Int))
             (! (let ((a!1 (ite (= i 3)
                                (__f3 havoc_179_out)
                                (ite (= i 4)
                                     (__f4 havoc_179_out)
                                     (ite (= i 5)
                                          (__f5 havoc_179_out)
                                          (_tuple_1 (- 1)
                                                    NULL
                                                    NULL
                                                    NULL_NULL
                                                    UNKNOWN
                                                    (- 1)
                                                    false)))))
                      (a!5 (ite (= i 3)
                                (__f3 state_1___ucld_67_pqueue_var)
                                (ite (= i 4)
                                     (__f4 state_1___ucld_67_pqueue_var)
                                     (ite (= i 5)
                                          (__f5 state_1___ucld_67_pqueue_var)
                                          (_tuple_1 (- 1)
                                                    NULL
                                                    NULL
                                                    NULL_NULL
                                                    UNKNOWN
                                                    (- 1)
                                                    false)))))
                      (a!7 (exists ((e _tuple_1))
                             (! (let ((a!1 (not (= e
                                                   (_tuple_1 (- 1)
                                                             NULL
                                                             NULL
                                                             NULL_NULL
                                                             UNKNOWN
                                                             (- 1)
                                                             false))))
                                      (a!2 (or (= e
                                                  (__f1 state_1___ucld_67_pqueue_var))
                                               (= e
                                                  (__f2 state_1___ucld_67_pqueue_var))
                                               (= e
                                                  (__f3 state_1___ucld_67_pqueue_var))
                                               (= e
                                                  (__f4 state_1___ucld_67_pqueue_var))
                                               (= e
                                                  (__f5 state_1___ucld_67_pqueue_var))))
                                      (a!3 (ite (= i 3)
                                                (__f3 havoc_179_out)
                                                (ite (= i 4)
                                                     (__f4 havoc_179_out)
                                                     (ite (= i 5)
                                                          (__f5 havoc_179_out)
                                                          (_tuple_1 (- 1)
                                                                    NULL
                                                                    NULL
                                                                    NULL_NULL
                                                                    UNKNOWN
                                                                    (- 1)
                                                                    false))))))
                                (let ((a!4 (ite (= i 1)
                                                (__f1 havoc_179_out)
                                                (ite (= i 2)
                                                     (__f2 havoc_179_out)
                                                     a!3))))
                                  (and a!1 a!2 (not (<= (__f1 a!4) (__f1 e))))))
                                :skolemid _skolem_4
                                :qid _exists_2)))
                      (a!8 (exists ((e _tuple_1))
                             (! (let ((a!1 (not (= e
                                                   (_tuple_1 (- 1)
                                                             NULL
                                                             NULL
                                                             NULL_NULL
                                                             UNKNOWN
                                                             (- 1)
                                                             false))))
                                      (a!2 (or (= e
                                                  (__f1 state_1___ucld_67_pqueue_var))
                                               (= e
                                                  (__f2 state_1___ucld_67_pqueue_var))
                                               (= e
                                                  (__f3 state_1___ucld_67_pqueue_var))
                                               (= e
                                                  (__f4 state_1___ucld_67_pqueue_var))
                                               (= e
                                                  (__f5 state_1___ucld_67_pqueue_var))))
                                      (a!3 (ite (= i 3)
                                                (__f3 havoc_179_out)
                                                (ite (= i 4)
                                                     (__f4 havoc_179_out)
                                                     (ite (= i 5)
                                                          (__f5 havoc_179_out)
                                                          (_tuple_1 (- 1)
                                                                    NULL
                                                                    NULL
                                                                    NULL_NULL
                                                                    UNKNOWN
                                                                    (- 1)
                                                                    false)))))
                                      (a!5 (store (store (store (store initial_15___ucld_70_level_var
                                                                       A_STARTUP
                                                                       1)
                                                                B_STARTUP
                                                                2)
                                                         C_STARTUP
                                                         2)
                                                  B_IN
                                                  3)))
                                (let ((a!4 (ite (= i 1)
                                                (__f1 havoc_179_out)
                                                (ite (= i 2)
                                                     (__f2 havoc_179_out)
                                                     a!3))))
                                (let ((a!6 (not (<= (select (store a!5 C_IN 3)
                                                            (__f4 a!4))
                                                    (select (store a!5 C_IN 3)
                                                            (__f4 e))))))
                                  (and a!1 a!2 (= (__f1 e) (__f1 a!4)) a!6))))
                                :skolemid _skolem_5
                                :qid _exists_3)))
                      (a!9 (forall ((e _tuple_1))
                             (! (let ((a!1 (not (= e
                                                   (_tuple_1 (- 1)
                                                             NULL
                                                             NULL
                                                             NULL_NULL
                                                             UNKNOWN
                                                             (- 1)
                                                             false))))
                                      (a!2 (or (= e
                                                  (__f1 state_1___ucld_67_pqueue_var))
                                               (= e
                                                  (__f2 state_1___ucld_67_pqueue_var))
                                               (= e
                                                  (__f3 state_1___ucld_67_pqueue_var))
                                               (= e
                                                  (__f4 state_1___ucld_67_pqueue_var))
                                               (= e
                                                  (__f5 state_1___ucld_67_pqueue_var))))
                                      (a!3 (ite (= i 3)
                                                (__f3 havoc_179_out)
                                                (ite (= i 4)
                                                     (__f4 havoc_179_out)
                                                     (ite (= i 5)
                                                          (__f5 havoc_179_out)
                                                          (_tuple_1 (- 1)
                                                                    NULL
                                                                    NULL
                                                                    NULL_NULL
                                                                    UNKNOWN
                                                                    (- 1)
                                                                    false)))))
                                      (a!5 (store (store (store (store initial_15___ucld_70_level_var
                                                                       A_STARTUP
                                                                       1)
                                                                B_STARTUP
                                                                2)
                                                         C_STARTUP
                                                         2)
                                                  B_IN
                                                  3)))
                                (let ((a!4 (ite (= i 1)
                                                (__f1 havoc_179_out)
                                                (ite (= i 2)
                                                     (__f2 havoc_179_out)
                                                     a!3))))
                                (let ((a!6 (and a!1
                                                a!2
                                                (= (__f1 e) (__f1 a!4))
                                                (= (select (store a!5 C_IN 3)
                                                           (__f4 e))
                                                   (select (store a!5 C_IN 3)
                                                           (__f4 a!4))))))
                                  (or (= e (__f5 havoc_179_out))
                                      (= e (__f4 havoc_179_out))
                                      (= e (__f3 havoc_179_out))
                                      (= e (__f2 havoc_179_out))
                                      (= e (__f1 havoc_179_out))
                                      (not a!6)))))
                                :skolemid _skolem_6
                                :qid _forall_2))))
                (let ((a!2 (ite (= i 1)
                                (__f1 havoc_179_out)
                                (ite (= i 2) (__f2 havoc_179_out) a!1))))
                (let ((a!3 (+ (ite (= (__f1 havoc_179_out) a!2) 1 0)
                              (ite (= (__f2 havoc_179_out) a!2) 1 0)
                              (ite (= (__f3 havoc_179_out) a!2) 1 0)
                              (ite (= (__f4 havoc_179_out) a!2) 1 0)
                              (ite (= (__f5 havoc_179_out) a!2) 1 0)))
                      (a!4 (+ (ite (= (__f1 state_1___ucld_67_pqueue_var) a!2)
                                   1
                                   0)
                              (ite (= (__f2 state_1___ucld_67_pqueue_var) a!2)
                                   1
                                   0)
                              (ite (= (__f3 state_1___ucld_67_pqueue_var) a!2)
                                   1
                                   0)
                              (ite (= (__f4 state_1___ucld_67_pqueue_var) a!2)
                                   1
                                   0)
                              (ite (= (__f5 state_1___ucld_67_pqueue_var) a!2)
                                   1
                                   0)))
                      (a!6 (= (ite (= i 1)
                                   (__f1 state_1___ucld_67_pqueue_var)
                                   (ite (= i 2)
                                        (__f2 state_1___ucld_67_pqueue_var)
                                        a!5))
                              a!2)))
                (let ((a!10 (and (or (= a!2 (__f1 state_1___ucld_67_pqueue_var))
                                     (= a!2 (__f2 state_1___ucld_67_pqueue_var))
                                     (= a!2 (__f3 state_1___ucld_67_pqueue_var))
                                     (= a!2 (__f4 state_1___ucld_67_pqueue_var))
                                     (= a!2 (__f5 state_1___ucld_67_pqueue_var)))
                                 (= a!3 a!4)
                                 a!6
                                 (not a!7)
                                 (not a!8)
                                 a!9)))
                  (or (= a!2
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!10)))))
                :skolemid _skolem_7
                :qid _forall_3))))
  (or a!1 a!2)))
(assert (= state_2___ucld_87___ucld_78_NULL_EVENT_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
        state_1___ucld_87___ucld_78_NULL_EVENT_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_1_a_to_s a!1)
                                havoc_179_out
                                state_1___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (ite (= a!6 A) a!1 (ite (= a!6 B) a!1 (ite (= a!6 C) a!7 a!1)))))
(let ((a!9 (_tuple_0 (__f1 a!8)
                     (__f2 (ite (= state_1_a_to_s a!1)
                                havoc_179_out
                                state_1___ucld_66__out_var))
                     (__f3 a!8)
                     (__f4 a!8)
                     (__f5 a!8))))
(let ((a!10 (ite (= a!5 A) a!8 (ite (= a!5 B) a!8 (ite (= a!5 C) a!9 a!8)))))
(let ((a!11 (_tuple_0 (__f1 a!10)
                      (__f2 a!10)
                      (__f3 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))
                      (__f4 a!10)
                      (__f5 a!10))))
(let ((a!12 (ite (= a!4 A) a!10 (ite (= a!4 B) a!10 (ite (= a!4 C) a!11 a!10)))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))
                      (__f5 a!12))))
(let ((a!14 (ite (= a!3 A) a!12 (ite (= a!3 B) a!12 (ite (= a!3 C) a!13 a!12)))))
(let ((a!15 (_tuple_0 (__f1 a!14)
                      (__f2 a!14)
                      (__f3 a!14)
                      (__f4 a!14)
                      (__f5 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var)))))
(let ((a!16 (ite (= a!2 A) a!14 (ite (= a!2 B) a!14 (ite (= a!2 C) a!15 a!14)))))
  (= state_2_s_to_c a!16)))))))))))))
(assert (not state_2___ucld_125_main_is_init))
(assert (= state_2___ucld_96___ucld_81_delay_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        initial_24___ucld_81_delay_var
        state_1___ucld_96___ucld_81_delay_var_copy2)))
(assert (= state_2___ucld_97___ucld_71_NULL_EVENT_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
        state_1___ucld_97___ucld_71_NULL_EVENT_var_copy2)))
(assert (= state_2___ucld_111_b_to_s_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_1___ucld_111_b_to_s_copy2)))
(assert (let ((a!1 (not (= state_1_a_to_s
                   (_tuple_0 (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)))))
      (a!2 (* (- 1)
              (ite (= (__f1 state_1___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!3 (* (- 1)
              (ite (= (__f2 state_1___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!4 (* (- 1)
              (ite (= (__f3 state_1___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!5 (* (- 1)
              (ite (= (__f4 state_1___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!6 (* (- 1)
              (ite (= (__f5 state_1___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!7 (* (- 1)
              (ite (= (__f1 havoc_179_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!8 (* (- 1)
              (ite (= (__f2 havoc_179_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!9 (* (- 1)
              (ite (= (__f3 havoc_179_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!10 (* (- 1)
               (ite (= (__f4 havoc_179_out)
                       (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                    1
                    0)))
      (a!11 (* (- 1)
               (ite (= (__f5 havoc_179_out)
                       (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                    1
                    0))))
  (or a!1
      (<= (+ a!2 a!3 a!4 a!5 a!6) (- 5))
      (not (<= (+ a!7 a!8 a!9 a!10 a!11) (- 5))))))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_1_a_to_s a!1)
                                havoc_179_out
                                state_1___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_1_a_to_s a!1)
                                havoc_179_out
                                state_1___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var)))))
(let ((a!14 (ite (= (ite (= a!2 A) a!13 a!12) a!1)
                 (ite (= state_1___ucld_75_startup_var
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      state_1___ucld_80_pc_var
                      end)
                 state_1___ucld_80_pc_var)))
  (= state_2___ucld_80_pc_var a!14)))))))))))
(assert (let ((a!1 (and (not (and (or havoc_190___ucld_84_test_z
                              state_1___ucld_85_test_pending)
                          (not havoc_191___ucld_83_test_z)))
                (or state_1___ucld_120_main_state_copied
                    (and input_2___ucld_119_main_copy_state_in
                         (not state_1___ucld_120_main_state_copied))))))
  (= state_2___ucld_124_test_HAS_ACCEPTED_TRACE
     (or state_1___ucld_123___ucld_86_test_accept_HAS_ACCEPTED a!1))))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (ite (= (__f1 havoc_179_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                state_1___ucld_67_pqueue_var
                (_tuple_0 (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f2 state_1___ucld_67_pqueue_var)
                          (__f3 state_1___ucld_67_pqueue_var)
                          (__f4 state_1___ucld_67_pqueue_var)
                          (__f5 state_1___ucld_67_pqueue_var))))
      (a!6 (= (__f1 state_1___ucld_67_pqueue_var)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!7 (= (__f2 state_1_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!8 (= (__f1 state_1_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!3 (ite (= (__f2 havoc_179_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!2
                (_tuple_0 (__f1 a!2)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f3 a!2)
                          (__f4 a!2)
                          (__f5 a!2))))
      (a!9 (ite a!7 (ite a!8 1 2) (+ 1 (ite a!8 1 2))))
      (a!14 (ite a!8
                 a!1
                 (_tuple_0 (__f1 state_1_a_to_s)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)))))
(let ((a!4 (ite (= (__f3 havoc_179_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!3
                (_tuple_0 (__f1 a!3)
                          (__f2 a!3)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f4 a!3)
                          (__f5 a!3))))
      (a!10 (and (not (= (__f3 state_1_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!9 5)))
      (a!15 (ite a!7
                 a!14
                 (ite a!8
                      (_tuple_0 (__f2 state_1_a_to_s)
                                (__f2 a!14)
                                (__f3 a!14)
                                (__f4 a!14)
                                (__f5 a!14))
                      (_tuple_0 (__f1 a!14)
                                (__f2 state_1_a_to_s)
                                (__f3 a!14)
                                (__f4 a!14)
                                (__f5 a!14))))))
(let ((a!5 (ite (= (__f4 havoc_179_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!4
                (_tuple_0 (__f1 a!4)
                          (__f2 a!4)
                          (__f3 a!4)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f5 a!4))))
      (a!11 (and (not (= (__f4 state_1_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= (ite a!10 (+ 1 a!9) a!9) 5)))
      (a!16 (ite (= a!9 4)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f3 state_1_a_to_s)
                           (__f5 a!15))
                 (ite (= a!9 5)
                      (_tuple_0 (__f1 a!15)
                                (__f2 a!15)
                                (__f3 a!15)
                                (__f4 a!15)
                                (__f3 state_1_a_to_s))
                      a!15))))
(let ((a!12 (ite a!11 (+ 1 (ite a!10 (+ 1 a!9) a!9)) (ite a!10 (+ 1 a!9) a!9)))
      (a!17 (ite (= a!9 2)
                 (_tuple_0 (__f1 a!15)
                           (__f3 state_1_a_to_s)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f5 a!15))
                 (ite (= a!9 3)
                      (_tuple_0 (__f1 a!15)
                                (__f2 a!15)
                                (__f3 state_1_a_to_s)
                                (__f4 a!15)
                                (__f5 a!15))
                      a!16))))
(let ((a!13 (and (not (= (__f5 state_1_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!12 5)))
      (a!18 (ite a!10
                 (ite (= a!9 1)
                      (_tuple_0 (__f3 state_1_a_to_s)
                                (__f2 a!15)
                                (__f3 a!15)
                                (__f4 a!15)
                                (__f5 a!15))
                      a!17)
                 a!15)))
(let ((a!19 (ite (= (ite a!10 (+ 1 a!9) a!9) 5)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f4 state_1_a_to_s))
                 a!18)))
(let ((a!20 (ite (= (ite a!10 (+ 1 a!9) a!9) 4)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 state_1_a_to_s)
                           (__f5 a!18))
                 a!19)))
(let ((a!21 (ite (= (ite a!10 (+ 1 a!9) a!9) 3)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f4 state_1_a_to_s)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!20)))
(let ((a!22 (ite (= (ite a!10 (+ 1 a!9) a!9) 2)
                 (_tuple_0 (__f1 a!18)
                           (__f4 state_1_a_to_s)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!21)))
(let ((a!23 (ite (= (ite a!10 (+ 1 a!9) a!9) 1)
                 (_tuple_0 (__f4 state_1_a_to_s)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!22)))
(let ((a!24 (ite (= a!12 5)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 state_1_a_to_s))
                 (ite a!11 a!23 a!18))))
(let ((a!25 (ite (= a!12 4)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f5 state_1_a_to_s)
                           (__f5 (ite a!11 a!23 a!18)))
                 a!24)))
(let ((a!26 (ite (= a!12 3)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f5 state_1_a_to_s)
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!25)))
(let ((a!27 (ite (= a!12 2)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f5 state_1_a_to_s)
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!26)))
(let ((a!28 (ite (= a!12 1)
                 (_tuple_0 (__f5 state_1_a_to_s)
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!27)))
(let ((a!29 (_tuple_0 (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                      (__f2 state_1___ucld_67_pqueue_var)
                      (__f3 state_1___ucld_67_pqueue_var)
                      (__f4 state_1___ucld_67_pqueue_var)
                      (__f5 state_1___ucld_67_pqueue_var)))
      (a!31 (= (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!30 (= (__f2 (ite a!6 a!29 state_1___ucld_67_pqueue_var))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!32 (ite (and a!6 (not a!31))
                 (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!33 (ite (or (not a!6) a!31)
                 (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 a!32)))
(let ((a!34 (ite a!30
                 (_tuple_0 (__f1 (ite a!6 a!29 state_1___ucld_67_pqueue_var))
                           a!33
                           (__f3 (ite a!6 a!29 state_1___ucld_67_pqueue_var))
                           (__f4 (ite a!6 a!29 state_1___ucld_67_pqueue_var))
                           (__f5 (ite a!6 a!29 state_1___ucld_67_pqueue_var)))
                 (ite a!6 a!29 state_1___ucld_67_pqueue_var)))
      (a!36 (ite (= a!33
                    (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                 (ite a!6 (ite a!31 1 2) 1)
                 (+ 1 (ite a!6 (ite a!31 1 2) 1)))))
(let ((a!35 (= (__f3 a!34)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!37 (ite a!30 a!36 (ite a!6 (ite a!31 1 2) 1))))
(let ((a!38 (ite (= a!37 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!39 (ite (= a!37 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!38)))
(let ((a!40 (ite (= a!37 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!39)))
(let ((a!41 (ite (= a!37 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!40)))
(let ((a!42 (ite (= a!37 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!41)))
(let ((a!43 (ite a!35
                 (_tuple_0 (__f1 a!34) (__f2 a!34) a!42 (__f4 a!34) (__f5 a!34))
                 a!34))
      (a!45 (ite a!35
                 (ite (= a!42
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!37
                      (+ 1 a!37))
                 a!37)))
(let ((a!44 (= (__f4 a!43)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!46 (ite (= a!45 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!47 (ite (= a!45 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!46)))
(let ((a!48 (ite (= a!45 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!47)))
(let ((a!49 (ite (= a!45 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!48)))
(let ((a!50 (ite (= a!45 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!49)))
(let ((a!51 (ite a!44
                 (_tuple_0 (__f1 a!43) (__f2 a!43) (__f3 a!43) a!50 (__f5 a!43))
                 a!43))
      (a!52 (ite a!44
                 (ite (= a!50
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!45
                      (+ 1 a!45))
                 a!45)))
(let ((a!53 (ite (= a!52 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!54 (ite (= a!52 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!53)))
(let ((a!55 (ite (= a!52 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!54)))
(let ((a!56 (ite (= a!52 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!55)))
(let ((a!57 (ite (= a!52 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!56)))
(let ((a!58 (ite (= state_1_a_to_s a!1)
                 (ite (= (__f5 havoc_179_out)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!5
                      (_tuple_0 (__f1 a!5)
                                (__f2 a!5)
                                (__f3 a!5)
                                (__f4 a!5)
                                (_tuple_1 (- 1)
                                          NULL
                                          NULL
                                          NULL_NULL
                                          UNKNOWN
                                          (- 1)
                                          false)))
                 (ite (= (__f5 a!51)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      (_tuple_0 (__f1 a!51)
                                (__f2 a!51)
                                (__f3 a!51)
                                (__f4 a!51)
                                a!57)
                      a!51))))
  (= state_2___ucld_67_pqueue_var a!58)))))))))))))))))))))))))))))))))))))))))
(assert (= state_2___ucld_102___ucld_60_a_to_s_bound_input_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_1___ucld_102___ucld_60_a_to_s_bound_input_copy2)))
(assert (= state_2___ucld_113_s_to_a_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1_s_to_a
        state_1___ucld_113_s_to_a_copy2)))
(assert (= state_2___ucld_105___ucld_69_step_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1___ucld_69_step_var
        state_1___ucld_105___ucld_69_step_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_1_a_to_s a!1)
                                havoc_179_out
                                state_1___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_1_a_to_s a!1)
                                havoc_179_out
                                state_1___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var)))))
  (= state_2___ucld_74__in_bound_input (ite (= a!2 A) a!13 a!12)))))))))))
(assert (= state_2___ucld_115_s_to_c_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1_s_to_c
        state_1___ucld_115_s_to_c_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (ite (= (__f1 havoc_179_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                state_1___ucld_67_pqueue_var
                (_tuple_0 (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f2 state_1___ucld_67_pqueue_var)
                          (__f3 state_1___ucld_67_pqueue_var)
                          (__f4 state_1___ucld_67_pqueue_var)
                          (__f5 state_1___ucld_67_pqueue_var))))
      (a!6 (= (__f1 state_1___ucld_67_pqueue_var)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!7 (= (__f2 state_1_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!8 (= (__f1 state_1_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!3 (ite (= (__f2 havoc_179_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!2
                (_tuple_0 (__f1 a!2)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f3 a!2)
                          (__f4 a!2)
                          (__f5 a!2))))
      (a!9 (ite a!7 (ite a!8 1 2) (+ 1 (ite a!8 1 2))))
      (a!14 (ite a!8
                 a!1
                 (_tuple_0 (__f1 state_1_a_to_s)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)))))
(let ((a!4 (ite (= (__f3 havoc_179_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!3
                (_tuple_0 (__f1 a!3)
                          (__f2 a!3)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f4 a!3)
                          (__f5 a!3))))
      (a!10 (and (not (= (__f3 state_1_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!9 5)))
      (a!15 (ite a!7
                 a!14
                 (ite a!8
                      (_tuple_0 (__f2 state_1_a_to_s)
                                (__f2 a!14)
                                (__f3 a!14)
                                (__f4 a!14)
                                (__f5 a!14))
                      (_tuple_0 (__f1 a!14)
                                (__f2 state_1_a_to_s)
                                (__f3 a!14)
                                (__f4 a!14)
                                (__f5 a!14))))))
(let ((a!5 (ite (= (__f4 havoc_179_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!4
                (_tuple_0 (__f1 a!4)
                          (__f2 a!4)
                          (__f3 a!4)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f5 a!4))))
      (a!11 (and (not (= (__f4 state_1_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= (ite a!10 (+ 1 a!9) a!9) 5)))
      (a!16 (ite (= a!9 4)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f3 state_1_a_to_s)
                           (__f5 a!15))
                 (ite (= a!9 5)
                      (_tuple_0 (__f1 a!15)
                                (__f2 a!15)
                                (__f3 a!15)
                                (__f4 a!15)
                                (__f3 state_1_a_to_s))
                      a!15))))
(let ((a!12 (ite a!11 (+ 1 (ite a!10 (+ 1 a!9) a!9)) (ite a!10 (+ 1 a!9) a!9)))
      (a!17 (ite (= a!9 2)
                 (_tuple_0 (__f1 a!15)
                           (__f3 state_1_a_to_s)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f5 a!15))
                 (ite (= a!9 3)
                      (_tuple_0 (__f1 a!15)
                                (__f2 a!15)
                                (__f3 state_1_a_to_s)
                                (__f4 a!15)
                                (__f5 a!15))
                      a!16))))
(let ((a!13 (and (not (= (__f5 state_1_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!12 5)))
      (a!18 (ite a!10
                 (ite (= a!9 1)
                      (_tuple_0 (__f3 state_1_a_to_s)
                                (__f2 a!15)
                                (__f3 a!15)
                                (__f4 a!15)
                                (__f5 a!15))
                      a!17)
                 a!15)))
(let ((a!19 (ite (= (ite a!10 (+ 1 a!9) a!9) 5)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f4 state_1_a_to_s))
                 a!18)))
(let ((a!20 (ite (= (ite a!10 (+ 1 a!9) a!9) 4)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 state_1_a_to_s)
                           (__f5 a!18))
                 a!19)))
(let ((a!21 (ite (= (ite a!10 (+ 1 a!9) a!9) 3)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f4 state_1_a_to_s)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!20)))
(let ((a!22 (ite (= (ite a!10 (+ 1 a!9) a!9) 2)
                 (_tuple_0 (__f1 a!18)
                           (__f4 state_1_a_to_s)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!21)))
(let ((a!23 (ite (= (ite a!10 (+ 1 a!9) a!9) 1)
                 (_tuple_0 (__f4 state_1_a_to_s)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!22)))
(let ((a!24 (ite (= a!12 5)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 state_1_a_to_s))
                 (ite a!11 a!23 a!18))))
(let ((a!25 (ite (= a!12 4)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f5 state_1_a_to_s)
                           (__f5 (ite a!11 a!23 a!18)))
                 a!24)))
(let ((a!26 (ite (= a!12 3)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f5 state_1_a_to_s)
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!25)))
(let ((a!27 (ite (= a!12 2)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f5 state_1_a_to_s)
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!26)))
(let ((a!28 (ite (= a!12 1)
                 (_tuple_0 (__f5 state_1_a_to_s)
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!27)))
(let ((a!29 (_tuple_0 (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                      (__f2 state_1___ucld_67_pqueue_var)
                      (__f3 state_1___ucld_67_pqueue_var)
                      (__f4 state_1___ucld_67_pqueue_var)
                      (__f5 state_1___ucld_67_pqueue_var)))
      (a!31 (= (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!30 (= (__f2 (ite a!6 a!29 state_1___ucld_67_pqueue_var))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!32 (ite (and a!6 (not a!31))
                 (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!33 (ite (or (not a!6) a!31)
                 (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 a!32)))
(let ((a!34 (ite a!30
                 (_tuple_0 (__f1 (ite a!6 a!29 state_1___ucld_67_pqueue_var))
                           a!33
                           (__f3 (ite a!6 a!29 state_1___ucld_67_pqueue_var))
                           (__f4 (ite a!6 a!29 state_1___ucld_67_pqueue_var))
                           (__f5 (ite a!6 a!29 state_1___ucld_67_pqueue_var)))
                 (ite a!6 a!29 state_1___ucld_67_pqueue_var)))
      (a!36 (ite (= a!33
                    (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                 (ite a!6 (ite a!31 1 2) 1)
                 (+ 1 (ite a!6 (ite a!31 1 2) 1)))))
(let ((a!35 (= (__f3 a!34)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!37 (ite a!30 a!36 (ite a!6 (ite a!31 1 2) 1))))
(let ((a!38 (ite (= a!37 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!39 (ite (= a!37 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!38)))
(let ((a!40 (ite (= a!37 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!39)))
(let ((a!41 (ite (= a!37 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!40)))
(let ((a!42 (ite (= a!37 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!41)))
(let ((a!43 (ite a!35
                 (_tuple_0 (__f1 a!34) (__f2 a!34) a!42 (__f4 a!34) (__f5 a!34))
                 a!34))
      (a!45 (ite a!35
                 (ite (= a!42
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!37
                      (+ 1 a!37))
                 a!37)))
(let ((a!44 (= (__f4 a!43)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!46 (ite (= a!45 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!47 (ite (= a!45 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!46)))
(let ((a!48 (ite (= a!45 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!47)))
(let ((a!49 (ite (= a!45 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!48)))
(let ((a!50 (ite (= a!45 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!49)))
(let ((a!51 (ite a!44
                 (_tuple_0 (__f1 a!43) (__f2 a!43) (__f3 a!43) a!50 (__f5 a!43))
                 a!43))
      (a!52 (ite a!44
                 (ite (= a!50
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!45
                      (+ 1 a!45))
                 a!45)))
(let ((a!53 (ite (= a!52 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!54 (ite (= a!52 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!53)))
(let ((a!55 (ite (= a!52 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!54)))
(let ((a!56 (ite (= a!52 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!55)))
(let ((a!57 (ite (= a!52 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!56)))
(let ((a!58 (ite (= state_1_a_to_s a!1)
                 (ite (= (__f5 havoc_179_out)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!5
                      (_tuple_0 (__f1 a!5)
                                (__f2 a!5)
                                (__f3 a!5)
                                (__f4 a!5)
                                (_tuple_1 (- 1)
                                          NULL
                                          NULL
                                          NULL_NULL
                                          UNKNOWN
                                          (- 1)
                                          false)))
                 (ite (= (__f5 a!51)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      (_tuple_0 (__f1 a!51)
                                (__f2 a!51)
                                (__f3 a!51)
                                (__f4 a!51)
                                a!57)
                      a!51))))
  (or (not havoc_191___ucld_83_test_z) (= a!58 a!1))))))))))))))))))))))))))))))))))))))))))
(assert (= state_2___ucld_101___ucld_67_pqueue_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1___ucld_67_pqueue_var
        state_1___ucld_101___ucld_67_pqueue_var_copy2)))
(assert (= state_2___ucld_106___ucld_61_b_to_s_bound_input_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1___ucld_61_b_to_s_bound_input
        state_1___ucld_106___ucld_61_b_to_s_bound_input_copy2)))
(assert (= state_2___ucld_120_main_state_copied
   (or state_1___ucld_120_main_state_copied
       (and input_2___ucld_119_main_copy_state_in
            (not state_1___ucld_120_main_state_copied)))))
(assert (= state_2___ucld_61_b_to_s_bound_input
   (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(assert (= state_2___ucld_118___ucld_85_test_pending_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1___ucld_85_test_pending
        state_1___ucld_118___ucld_85_test_pending_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_1_a_to_s a!1)
                                havoc_179_out
                                state_1___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_1_a_to_s a!1)
                                havoc_179_out
                                state_1___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var)))))
  (= state_2_s_to_a (ite (= a!2 A) a!13 a!12)))))))))))
(assert (= state_2___ucld_109___ucld_62_c_to_s_bound_input_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1___ucld_62_c_to_s_bound_input
        state_1___ucld_109___ucld_62_c_to_s_bound_input_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (= (__f2 state_1_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!3 (= (__f1 state_1_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!4 (ite a!2 (ite a!3 1 2) (+ 1 (ite a!3 1 2))))
      (a!9 (ite a!3
                a!1
                (_tuple_0 (__f1 state_1_a_to_s)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)))))
(let ((a!5 (and (not (= (__f3 state_1_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= a!4 5)))
      (a!10 (ite a!2
                 a!9
                 (ite a!3
                      (_tuple_0 (__f2 state_1_a_to_s)
                                (__f2 a!9)
                                (__f3 a!9)
                                (__f4 a!9)
                                (__f5 a!9))
                      (_tuple_0 (__f1 a!9)
                                (__f2 state_1_a_to_s)
                                (__f3 a!9)
                                (__f4 a!9)
                                (__f5 a!9))))))
(let ((a!6 (and (not (= (__f4 state_1_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= (ite a!5 (+ 1 a!4) a!4) 5)))
      (a!11 (ite (= a!4 4)
                 (_tuple_0 (__f1 a!10)
                           (__f2 a!10)
                           (__f3 a!10)
                           (__f3 state_1_a_to_s)
                           (__f5 a!10))
                 (ite (= a!4 5)
                      (_tuple_0 (__f1 a!10)
                                (__f2 a!10)
                                (__f3 a!10)
                                (__f4 a!10)
                                (__f3 state_1_a_to_s))
                      a!10))))
(let ((a!7 (ite a!6 (+ 1 (ite a!5 (+ 1 a!4) a!4)) (ite a!5 (+ 1 a!4) a!4)))
      (a!12 (ite (= a!4 2)
                 (_tuple_0 (__f1 a!10)
                           (__f3 state_1_a_to_s)
                           (__f3 a!10)
                           (__f4 a!10)
                           (__f5 a!10))
                 (ite (= a!4 3)
                      (_tuple_0 (__f1 a!10)
                                (__f2 a!10)
                                (__f3 state_1_a_to_s)
                                (__f4 a!10)
                                (__f5 a!10))
                      a!11))))
(let ((a!8 (and (not (= (__f5 state_1_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= a!7 5)))
      (a!13 (ite a!5
                 (ite (= a!4 1)
                      (_tuple_0 (__f3 state_1_a_to_s)
                                (__f2 a!10)
                                (__f3 a!10)
                                (__f4 a!10)
                                (__f5 a!10))
                      a!12)
                 a!10)))
(let ((a!14 (ite (= (ite a!5 (+ 1 a!4) a!4) 5)
                 (_tuple_0 (__f1 a!13)
                           (__f2 a!13)
                           (__f3 a!13)
                           (__f4 a!13)
                           (__f4 state_1_a_to_s))
                 a!13)))
(let ((a!15 (ite (= (ite a!5 (+ 1 a!4) a!4) 4)
                 (_tuple_0 (__f1 a!13)
                           (__f2 a!13)
                           (__f3 a!13)
                           (__f4 state_1_a_to_s)
                           (__f5 a!13))
                 a!14)))
(let ((a!16 (ite (= (ite a!5 (+ 1 a!4) a!4) 3)
                 (_tuple_0 (__f1 a!13)
                           (__f2 a!13)
                           (__f4 state_1_a_to_s)
                           (__f4 a!13)
                           (__f5 a!13))
                 a!15)))
(let ((a!17 (ite (= (ite a!5 (+ 1 a!4) a!4) 2)
                 (_tuple_0 (__f1 a!13)
                           (__f4 state_1_a_to_s)
                           (__f3 a!13)
                           (__f4 a!13)
                           (__f5 a!13))
                 a!16)))
(let ((a!18 (ite (= (ite a!5 (+ 1 a!4) a!4) 1)
                 (_tuple_0 (__f4 state_1_a_to_s)
                           (__f2 a!13)
                           (__f3 a!13)
                           (__f4 a!13)
                           (__f5 a!13))
                 a!17)))
(let ((a!19 (ite (= a!7 5)
                 (_tuple_0 (__f1 (ite a!6 a!18 a!13))
                           (__f2 (ite a!6 a!18 a!13))
                           (__f3 (ite a!6 a!18 a!13))
                           (__f4 (ite a!6 a!18 a!13))
                           (__f5 state_1_a_to_s))
                 (ite a!6 a!18 a!13))))
(let ((a!20 (ite (= a!7 4)
                 (_tuple_0 (__f1 (ite a!6 a!18 a!13))
                           (__f2 (ite a!6 a!18 a!13))
                           (__f3 (ite a!6 a!18 a!13))
                           (__f5 state_1_a_to_s)
                           (__f5 (ite a!6 a!18 a!13)))
                 a!19)))
(let ((a!21 (ite (= a!7 3)
                 (_tuple_0 (__f1 (ite a!6 a!18 a!13))
                           (__f2 (ite a!6 a!18 a!13))
                           (__f5 state_1_a_to_s)
                           (__f4 (ite a!6 a!18 a!13))
                           (__f5 (ite a!6 a!18 a!13)))
                 a!20)))
(let ((a!22 (ite (= a!7 2)
                 (_tuple_0 (__f1 (ite a!6 a!18 a!13))
                           (__f5 state_1_a_to_s)
                           (__f3 (ite a!6 a!18 a!13))
                           (__f4 (ite a!6 a!18 a!13))
                           (__f5 (ite a!6 a!18 a!13)))
                 a!21)))
(let ((a!23 (ite (= a!7 1)
                 (_tuple_0 (__f5 state_1_a_to_s)
                           (__f2 (ite a!6 a!18 a!13))
                           (__f3 (ite a!6 a!18 a!13))
                           (__f4 (ite a!6 a!18 a!13))
                           (__f5 (ite a!6 a!18 a!13)))
                 a!22)))
  (= state_2___ucld_65_data_var
     (ite (= state_1_a_to_s a!1)
          state_1___ucld_65_data_var
          (ite a!8 a!23 (ite a!6 a!18 a!13)))))))))))))))))))))
(assert (= state_2___ucld_114_s_to_b_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1_s_to_b
        state_1___ucld_114_s_to_b_copy2)))
(assert (= state_2___ucld_92___ucld_76_outA_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        initial_68___ucld_76_outA_var
        state_1___ucld_92___ucld_76_outA_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_1_a_to_s a!1)
                                havoc_179_out
                                state_1___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (ite (= a!6 A) a!1 (ite (= a!6 B) a!7 a!1))))
(let ((a!9 (_tuple_0 (__f1 a!8)
                     (__f2 (ite (= state_1_a_to_s a!1)
                                havoc_179_out
                                state_1___ucld_66__out_var))
                     (__f3 a!8)
                     (__f4 a!8)
                     (__f5 a!8))))
(let ((a!10 (ite (= a!5 A) a!8 (ite (= a!5 B) a!9 a!8))))
(let ((a!11 (_tuple_0 (__f1 a!10)
                      (__f2 a!10)
                      (__f3 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))
                      (__f4 a!10)
                      (__f5 a!10))))
(let ((a!12 (ite (= a!4 A) a!10 (ite (= a!4 B) a!11 a!10))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))
                      (__f5 a!12))))
(let ((a!14 (ite (= a!3 A) a!12 (ite (= a!3 B) a!13 a!12))))
(let ((a!15 (_tuple_0 (__f1 a!14)
                      (__f2 a!14)
                      (__f3 a!14)
                      (__f4 a!14)
                      (__f5 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var)))))
  (= state_2_s_to_b (ite (= a!2 A) a!14 (ite (= a!2 B) a!15 a!14))))))))))))))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!14 (= state_1___ucld_75_startup_var
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!15 (ite (= (__f3 state_1___ucld_82_outQ_var) 5)
                 (_tuple_0 (__f1 (__f1 state_1___ucld_82_outQ_var))
                           (__f2 (__f1 state_1___ucld_82_outQ_var))
                           (__f3 (__f1 state_1___ucld_82_outQ_var))
                           (__f4 (__f1 state_1___ucld_82_outQ_var))
                           (_tuple_1 0 A B B_IN INT 1 true))
                 (__f1 state_1___ucld_82_outQ_var))))
(let ((a!2 (__f3 (__f5 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_1_a_to_s a!1)
                                havoc_179_out
                                state_1___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!16 (ite (= (__f3 state_1___ucld_82_outQ_var) 4)
                 (_tuple_0 (__f1 (__f1 state_1___ucld_82_outQ_var))
                           (__f2 (__f1 state_1___ucld_82_outQ_var))
                           (__f3 (__f1 state_1___ucld_82_outQ_var))
                           (_tuple_1 0 A B B_IN INT 1 true)
                           (__f5 (__f1 state_1___ucld_82_outQ_var)))
                 a!15)))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_1_a_to_s a!1)
                                havoc_179_out
                                state_1___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1))))
      (a!17 (ite (= (__f3 state_1___ucld_82_outQ_var) 3)
                 (_tuple_0 (__f1 (__f1 state_1___ucld_82_outQ_var))
                           (__f2 (__f1 state_1___ucld_82_outQ_var))
                           (_tuple_1 0 A B B_IN INT 1 true)
                           (__f4 (__f1 state_1___ucld_82_outQ_var))
                           (__f5 (__f1 state_1___ucld_82_outQ_var)))
                 a!16)))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1)))
      (a!18 (ite (= (__f3 state_1___ucld_82_outQ_var) 2)
                 (_tuple_0 (__f1 (__f1 state_1___ucld_82_outQ_var))
                           (_tuple_1 0 A B B_IN INT 1 true)
                           (__f3 (__f1 state_1___ucld_82_outQ_var))
                           (__f4 (__f1 state_1___ucld_82_outQ_var))
                           (__f5 (__f1 state_1___ucld_82_outQ_var)))
                 a!17)))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9)))
      (a!19 (ite (= (__f3 state_1___ucld_82_outQ_var) 1)
                 (_tuple_0 (_tuple_1 0 A B B_IN INT 1 true)
                           (__f2 (__f1 state_1___ucld_82_outQ_var))
                           (__f3 (__f1 state_1___ucld_82_outQ_var))
                           (__f4 (__f1 state_1___ucld_82_outQ_var))
                           (__f5 (__f1 state_1___ucld_82_outQ_var)))
                 a!18)))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9))))
      (a!20 (ite (and (<= (__f3 state_1___ucld_82_outQ_var) 4)
                      (= (__f3 state_1___ucld_82_outQ_var) 4))
                 (_tuple_0 (__f1 a!19)
                           (__f2 a!19)
                           (__f3 a!19)
                           (__f4 a!19)
                           (_tuple_1 0 A C C_IN INT 2 true))
                 a!19)))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9)))
      (a!21 (ite (and (<= (__f3 state_1___ucld_82_outQ_var) 4)
                      (= (__f3 state_1___ucld_82_outQ_var) 3))
                 (_tuple_0 (__f1 a!19)
                           (__f2 a!19)
                           (__f3 a!19)
                           (_tuple_1 0 A C C_IN INT 2 true)
                           (__f5 a!19))
                 a!20)))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))))
      (a!22 (ite (and (<= (__f3 state_1___ucld_82_outQ_var) 4)
                      (= (__f3 state_1___ucld_82_outQ_var) 2))
                 (_tuple_0 (__f1 a!19)
                           (__f2 a!19)
                           (_tuple_1 0 A C C_IN INT 2 true)
                           (__f4 a!19)
                           (__f5 a!19))
                 a!21)))
(let ((a!23 (ite (and (<= (__f3 state_1___ucld_82_outQ_var) 4)
                      (= (__f3 state_1___ucld_82_outQ_var) 1))
                 (_tuple_0 (__f1 a!19)
                           (_tuple_1 0 A C C_IN INT 2 true)
                           (__f3 a!19)
                           (__f4 a!19)
                           (__f5 a!19))
                 a!22)))
(let ((a!24 (ite (and (<= (__f3 state_1___ucld_82_outQ_var) 4)
                      (= (__f3 state_1___ucld_82_outQ_var) 0))
                 (_tuple_0 (_tuple_1 0 A C C_IN INT 2 true)
                           (__f2 a!19)
                           (__f3 a!19)
                           (__f4 a!19)
                           (__f5 a!19))
                 a!23)))
(let ((a!25 (ite a!14
                 (ite (and a!14 (= state_1___ucld_80_pc_var end))
                      a!1
                      state_1_a_to_s)
                 a!24)))
(let ((a!26 (ite (= (ite (= a!2 A) a!13 a!12) a!1) a!25 state_1_a_to_s)))
  (= state_2_a_to_s a!26))))))))))))))
(assert (let ((a!1 (and (not (and (or havoc_190___ucld_84_test_z
                              state_1___ucld_85_test_pending)
                          (not havoc_191___ucld_83_test_z)))
                (or state_1___ucld_120_main_state_copied
                    (and input_2___ucld_119_main_copy_state_in
                         (not state_1___ucld_120_main_state_copied))))))
  (= state_2___ucld_123___ucld_86_test_accept_HAS_ACCEPTED
     (or state_1___ucld_123___ucld_86_test_accept_HAS_ACCEPTED a!1))))
(assert (= state_2___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_1___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2)))
(assert (= state_2___ucld_69_step_var (+ 1 state_1___ucld_69_step_var)))
(assert (= state_2___ucld_91___ucld_77_outB_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        initial_62___ucld_77_outB_var
        state_1___ucld_91___ucld_77_outB_var_copy2)))
(assert (= state_2___ucld_90___ucld_74__in_bound_input_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1___ucld_74__in_bound_input
        state_1___ucld_90___ucld_74__in_bound_input_copy2)))
(assert (= state_2___ucld_98___ucld_63_t_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        0
        state_1___ucld_98___ucld_63_t_var_copy2)))
(assert (= state_2___ucld_107___ucld_64_op_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        initial_73___ucld_64_op_var
        state_1___ucld_107___ucld_64_op_var_copy2)))
(assert (= state_2___ucld_103___ucld_65_data_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1___ucld_65_data_var
        state_1___ucld_103___ucld_65_data_var_copy2)))
(assert (= state_2___ucld_116_NULL_EVENT_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
        state_1___ucld_116_NULL_EVENT_copy2)))
(assert (= state_2___ucld_62_c_to_s_bound_input
   (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(assert (= state_2___ucld_99___ucld_68_count_var_copy2
   (ite (and input_2___ucld_119_main_copy_state_in
             (not state_1___ucld_120_main_state_copied))
        state_1___ucld_68_count_var
        state_1___ucld_99___ucld_68_count_var_copy2)))
(assert (let ((a!1 (ite (= state_1_a_to_s
                   (_tuple_0 (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)))
                havoc_179_out
                state_1___ucld_66__out_var)))
  (= state_2___ucld_66__out_var a!1)))
(assert (not havoc_190___ucld_84_test_z))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_1_a_to_s a!1)
                            havoc_179_out
                            state_1___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_1_a_to_s a!1)
                                havoc_179_out
                                state_1___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_1_a_to_s a!1)
                                havoc_179_out
                                state_1___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_1_a_to_s a!1)
                                 havoc_179_out
                                 state_1___ucld_66__out_var)))))
(let ((a!14 (__f4 (__f5 (ite (= a!2 A) a!13 a!12))))
      (a!15 (__f4 (__f4 (ite (= a!2 A) a!13 a!12))))
      (a!16 (__f4 (__f3 (ite (= a!2 A) a!13 a!12))))
      (a!17 (__f4 (__f2 (ite (= a!2 A) a!13 a!12))))
      (a!18 (__f4 (__f1 (ite (= a!2 A) a!13 a!12)))))
(let ((a!19 (ite (= a!18 A_STARTUP)
                 (__f1 (ite (= a!2 A) a!13 a!12))
                 state_1___ucld_75_startup_var)))
(let ((a!20 (ite (= a!17 A_STARTUP) (__f2 (ite (= a!2 A) a!13 a!12)) a!19)))
(let ((a!21 (ite (= a!16 A_STARTUP) (__f3 (ite (= a!2 A) a!13 a!12)) a!20)))
(let ((a!22 (ite (= a!15 A_STARTUP) (__f4 (ite (= a!2 A) a!13 a!12)) a!21)))
(let ((a!23 (ite (= a!14 A_STARTUP) (__f5 (ite (= a!2 A) a!13 a!12)) a!22)))
(let ((a!24 (ite (= (ite (= a!2 A) a!13 a!12) a!1)
                 (ite (= state_1___ucld_75_startup_var
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      state_1___ucld_75_startup_var
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                 a!23)))
  (= state_2___ucld_75_startup_var a!24)))))))))))))))))
(assert (= state_2___ucld_60_a_to_s_bound_input state_1_a_to_s))
(assert (= state_2___ucld_86_test_accept
   (not (and (or havoc_190___ucld_84_test_z state_1___ucld_85_test_pending)
             (not havoc_191___ucld_83_test_z)))))
(assert (= state_2___ucld_122_test_PENDING
   (and (or havoc_190___ucld_84_test_z state_1___ucld_85_test_pending)
        (not havoc_191___ucld_83_test_z))))
(assert (= state_2___ucld_84_test_z havoc_190___ucld_84_test_z))
(assert (= state_3___ucld_98___ucld_63_t_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        0
        state_2___ucld_98___ucld_63_t_var_copy2)))
(assert (= state_3___ucld_118___ucld_85_test_pending_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2___ucld_85_test_pending
        state_2___ucld_118___ucld_85_test_pending_copy2)))
(assert (= state_3___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_2___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2)))
(assert (= state_3___ucld_107___ucld_64_op_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        initial_73___ucld_64_op_var
        state_2___ucld_107___ucld_64_op_var_copy2)))
(assert (= state_3___ucld_110_a_to_s_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2_a_to_s
        state_2___ucld_110_a_to_s_copy2)))
(assert (= state_3___ucld_99___ucld_68_count_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2___ucld_68_count_var
        state_2___ucld_99___ucld_68_count_var_copy2)))
(assert (let ((a!1 (store (store (store (store initial_15___ucld_70_level_var
                                       A_STARTUP
                                       1)
                                B_STARTUP
                                2)
                         C_STARTUP
                         2)
                  B_IN
                  3)))
  (= state_3___ucld_108___ucld_70_level_var_copy2
     (ite (and input_3___ucld_119_main_copy_state_in
               (not state_2___ucld_120_main_state_copied))
          (store a!1 C_IN 3)
          state_2___ucld_108___ucld_70_level_var_copy2))))
(assert (let ((a!1 (not (= state_2_a_to_s
                   (_tuple_0 (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)))))
      (a!2 (* (- 1)
              (ite (= (__f1 state_2___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!3 (* (- 1)
              (ite (= (__f2 state_2___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!4 (* (- 1)
              (ite (= (__f3 state_2___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!5 (* (- 1)
              (ite (= (__f4 state_2___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!6 (* (- 1)
              (ite (= (__f5 state_2___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!7 (* (- 1)
              (ite (= (__f1 havoc_230_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!8 (* (- 1)
              (ite (= (__f2 havoc_230_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!9 (* (- 1)
              (ite (= (__f3 havoc_230_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!10 (* (- 1)
               (ite (= (__f4 havoc_230_out)
                       (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                    1
                    0)))
      (a!11 (* (- 1)
               (ite (= (__f5 havoc_230_out)
                       (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                    1
                    0))))
  (or a!1
      (<= (+ a!2 a!3 a!4 a!5 a!6) (- 5))
      (not (<= (+ a!7 a!8 a!9 a!10 a!11) (- 5))))))
(assert (= state_3___ucld_62_c_to_s_bound_input
   (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(assert (not state_3___ucld_125_main_is_init))
(assert (= state_3___ucld_94___ucld_80_pc_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2___ucld_80_pc_var
        state_2___ucld_94___ucld_80_pc_var_copy2)))
(assert (= state_3___ucld_73_t_bound_input 0))
(assert (= state_3___ucld_95___ucld_75_startup_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2___ucld_75_startup_var
        state_2___ucld_95___ucld_75_startup_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_2_a_to_s a!1)
                                havoc_230_out
                                state_2___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_2_a_to_s a!1)
                                havoc_230_out
                                state_2___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var)))))
(let ((a!14 (__f4 (__f5 (ite (= a!2 A) a!13 a!12))))
      (a!15 (__f4 (__f4 (ite (= a!2 A) a!13 a!12))))
      (a!16 (__f4 (__f3 (ite (= a!2 A) a!13 a!12))))
      (a!17 (__f4 (__f2 (ite (= a!2 A) a!13 a!12))))
      (a!18 (__f4 (__f1 (ite (= a!2 A) a!13 a!12)))))
(let ((a!19 (ite (= a!18 A_STARTUP)
                 (__f1 (ite (= a!2 A) a!13 a!12))
                 state_2___ucld_75_startup_var)))
(let ((a!20 (ite (= a!17 A_STARTUP) (__f2 (ite (= a!2 A) a!13 a!12)) a!19)))
(let ((a!21 (ite (= a!16 A_STARTUP) (__f3 (ite (= a!2 A) a!13 a!12)) a!20)))
(let ((a!22 (ite (= a!15 A_STARTUP) (__f4 (ite (= a!2 A) a!13 a!12)) a!21)))
(let ((a!23 (ite (= a!14 A_STARTUP) (__f5 (ite (= a!2 A) a!13 a!12)) a!22)))
(let ((a!24 (ite (= (ite (= a!2 A) a!13 a!12) a!1)
                 (ite (= state_2___ucld_75_startup_var
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      state_2___ucld_75_startup_var
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                 a!23)))
  (= state_3___ucld_75_startup_var a!24)))))))))))))))))
(assert (let ((a!1 (and (not (and (or havoc_241___ucld_84_test_z
                              state_2___ucld_85_test_pending)
                          (not havoc_242___ucld_83_test_z)))
                (or state_2___ucld_120_main_state_copied
                    (and input_3___ucld_119_main_copy_state_in
                         (not state_2___ucld_120_main_state_copied))))))
  (= state_3___ucld_123___ucld_86_test_accept_HAS_ACCEPTED
     (or state_2___ucld_123___ucld_86_test_accept_HAS_ACCEPTED a!1))))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (+ (- 5)
              state_2___ucld_68_count_var
              (ite (= (__f1 havoc_230_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f2 havoc_230_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f3 havoc_230_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f4 havoc_230_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f5 havoc_230_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!3 (= (__f1 state_2___ucld_67_pqueue_var)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!4 (= (__f2 state_2_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!5 (= (__f1 state_2_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!6 (ite a!4 (ite a!5 1 2) (+ 1 (ite a!5 1 2))))
      (a!11 (ite a!5
                 a!1
                 (_tuple_0 (__f1 state_2_a_to_s)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)))))
(let ((a!7 (and (not (= (__f3 state_2_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= a!6 5)))
      (a!12 (ite a!4
                 a!11
                 (ite a!5
                      (_tuple_0 (__f2 state_2_a_to_s)
                                (__f2 a!11)
                                (__f3 a!11)
                                (__f4 a!11)
                                (__f5 a!11))
                      (_tuple_0 (__f1 a!11)
                                (__f2 state_2_a_to_s)
                                (__f3 a!11)
                                (__f4 a!11)
                                (__f5 a!11))))))
(let ((a!8 (and (not (= (__f4 state_2_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= (ite a!7 (+ 1 a!6) a!6) 5)))
      (a!13 (ite (= a!6 4)
                 (_tuple_0 (__f1 a!12)
                           (__f2 a!12)
                           (__f3 a!12)
                           (__f3 state_2_a_to_s)
                           (__f5 a!12))
                 (ite (= a!6 5)
                      (_tuple_0 (__f1 a!12)
                                (__f2 a!12)
                                (__f3 a!12)
                                (__f4 a!12)
                                (__f3 state_2_a_to_s))
                      a!12))))
(let ((a!9 (ite a!8 (+ 1 (ite a!7 (+ 1 a!6) a!6)) (ite a!7 (+ 1 a!6) a!6)))
      (a!14 (ite (= a!6 2)
                 (_tuple_0 (__f1 a!12)
                           (__f3 state_2_a_to_s)
                           (__f3 a!12)
                           (__f4 a!12)
                           (__f5 a!12))
                 (ite (= a!6 3)
                      (_tuple_0 (__f1 a!12)
                                (__f2 a!12)
                                (__f3 state_2_a_to_s)
                                (__f4 a!12)
                                (__f5 a!12))
                      a!13))))
(let ((a!10 (and (not (= (__f5 state_2_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!9 5)))
      (a!15 (ite a!7
                 (ite (= a!6 1)
                      (_tuple_0 (__f3 state_2_a_to_s)
                                (__f2 a!12)
                                (__f3 a!12)
                                (__f4 a!12)
                                (__f5 a!12))
                      a!14)
                 a!12)))
(let ((a!16 (ite (= (ite a!7 (+ 1 a!6) a!6) 5)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f4 state_2_a_to_s))
                 a!15)))
(let ((a!17 (ite (= (ite a!7 (+ 1 a!6) a!6) 4)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f4 state_2_a_to_s)
                           (__f5 a!15))
                 a!16)))
(let ((a!18 (ite (= (ite a!7 (+ 1 a!6) a!6) 3)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f4 state_2_a_to_s)
                           (__f4 a!15)
                           (__f5 a!15))
                 a!17)))
(let ((a!19 (ite (= (ite a!7 (+ 1 a!6) a!6) 2)
                 (_tuple_0 (__f1 a!15)
                           (__f4 state_2_a_to_s)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f5 a!15))
                 a!18)))
(let ((a!20 (ite (= (ite a!7 (+ 1 a!6) a!6) 1)
                 (_tuple_0 (__f4 state_2_a_to_s)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f5 a!15))
                 a!19)))
(let ((a!21 (ite (= a!9 5)
                 (_tuple_0 (__f1 (ite a!8 a!20 a!15))
                           (__f2 (ite a!8 a!20 a!15))
                           (__f3 (ite a!8 a!20 a!15))
                           (__f4 (ite a!8 a!20 a!15))
                           (__f5 state_2_a_to_s))
                 (ite a!8 a!20 a!15))))
(let ((a!22 (ite (= a!9 4)
                 (_tuple_0 (__f1 (ite a!8 a!20 a!15))
                           (__f2 (ite a!8 a!20 a!15))
                           (__f3 (ite a!8 a!20 a!15))
                           (__f5 state_2_a_to_s)
                           (__f5 (ite a!8 a!20 a!15)))
                 a!21)))
(let ((a!23 (ite (= a!9 3)
                 (_tuple_0 (__f1 (ite a!8 a!20 a!15))
                           (__f2 (ite a!8 a!20 a!15))
                           (__f5 state_2_a_to_s)
                           (__f4 (ite a!8 a!20 a!15))
                           (__f5 (ite a!8 a!20 a!15)))
                 a!22)))
(let ((a!24 (ite (= a!9 2)
                 (_tuple_0 (__f1 (ite a!8 a!20 a!15))
                           (__f5 state_2_a_to_s)
                           (__f3 (ite a!8 a!20 a!15))
                           (__f4 (ite a!8 a!20 a!15))
                           (__f5 (ite a!8 a!20 a!15)))
                 a!23)))
(let ((a!25 (ite (= a!9 1)
                 (_tuple_0 (__f5 state_2_a_to_s)
                           (__f2 (ite a!8 a!20 a!15))
                           (__f3 (ite a!8 a!20 a!15))
                           (__f4 (ite a!8 a!20 a!15))
                           (__f5 (ite a!8 a!20 a!15)))
                 a!24)))
(let ((a!26 (_tuple_0 (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                      (__f2 state_2___ucld_67_pqueue_var)
                      (__f3 state_2___ucld_67_pqueue_var)
                      (__f4 state_2___ucld_67_pqueue_var)
                      (__f5 state_2___ucld_67_pqueue_var)))
      (a!28 (= (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15)))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!27 (= (__f2 (ite a!3 a!26 state_2___ucld_67_pqueue_var))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!29 (ite (and a!3 (not a!28))
                 (__f2 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!64 (+ 1
               (ite a!3
                    (ite a!28
                         state_2___ucld_68_count_var
                         (+ 1 state_2___ucld_68_count_var))
                    state_2___ucld_68_count_var))))
(let ((a!30 (ite (or (not a!3) a!28)
                 (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 a!29)))
(let ((a!31 (ite a!27
                 (_tuple_0 (__f1 (ite a!3 a!26 state_2___ucld_67_pqueue_var))
                           a!30
                           (__f3 (ite a!3 a!26 state_2___ucld_67_pqueue_var))
                           (__f4 (ite a!3 a!26 state_2___ucld_67_pqueue_var))
                           (__f5 (ite a!3 a!26 state_2___ucld_67_pqueue_var)))
                 (ite a!3 a!26 state_2___ucld_67_pqueue_var)))
      (a!33 (= a!30 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!32 (= (__f3 a!31)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!34 (ite a!33
                 (ite a!3 (ite a!28 1 2) 1)
                 (+ 1 (ite a!3 (ite a!28 1 2) 1))))
      (a!65 (ite a!33
                 (ite a!3
                      (ite a!28
                           state_2___ucld_68_count_var
                           (+ 1 state_2___ucld_68_count_var))
                      state_2___ucld_68_count_var)
                 a!64)))
(let ((a!35 (ite a!27 a!34 (ite a!3 (ite a!28 1 2) 1)))
      (a!66 (ite a!27
                 a!65
                 (ite a!3
                      (ite a!28
                           state_2___ucld_68_count_var
                           (+ 1 state_2___ucld_68_count_var))
                      state_2___ucld_68_count_var))))
(let ((a!36 (ite (= a!35 5)
                 (__f5 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!37 (ite (= a!35 4) (__f4 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!36)))
(let ((a!38 (ite (= a!35 3) (__f3 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!37)))
(let ((a!39 (ite (= a!35 2) (__f2 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!38)))
(let ((a!40 (ite (= a!35 1) (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!39)))
(let ((a!41 (ite a!32
                 (_tuple_0 (__f1 a!31) (__f2 a!31) a!40 (__f4 a!31) (__f5 a!31))
                 a!31))
      (a!43 (= a!40 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!42 (= (__f4 a!41)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!44 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 1))
      (a!45 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 2))
      (a!46 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 3))
      (a!47 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 4))
      (a!48 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 5))
      (a!56 (+ 1 (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35)))
      (a!67 (+ 1 (ite a!32 (ite a!43 a!66 (+ 1 a!66)) a!66))))
(let ((a!49 (ite a!48
                 (__f5 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!50 (ite a!47 (__f4 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!49)))
(let ((a!51 (ite a!46 (__f3 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!50)))
(let ((a!52 (ite a!45 (__f2 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!51)))
(let ((a!53 (ite a!44 (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!52)))
(let ((a!54 (__f5 (ite a!42
                       (_tuple_0 (__f1 a!41)
                                 (__f2 a!41)
                                 (__f3 a!41)
                                 a!53
                                 (__f5 a!41))
                       a!41)))
      (a!55 (= a!53 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!57 (ite a!55 (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) a!56))
      (a!68 (ite a!55 (ite a!32 (ite a!43 a!66 (+ 1 a!66)) a!66) a!67)))
(let ((a!58 (ite a!42 a!57 (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35)))
      (a!69 (ite a!42 a!68 (ite a!32 (ite a!43 a!66 (+ 1 a!66)) a!66))))
(let ((a!59 (ite (= a!58 5)
                 (__f5 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!60 (ite (= a!58 4) (__f4 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!59)))
(let ((a!61 (ite (= a!58 3) (__f3 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!60)))
(let ((a!62 (ite (= a!58 2) (__f2 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!61)))
(let ((a!63 (ite (= a!58 1) (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!62)))
(let ((a!70 (ite (= a!54
                    (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                 (ite (= a!63
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!69
                      (+ 1 a!69))
                 a!69)))
  (= state_3___ucld_68_count_var (ite (= state_2_a_to_s a!1) a!2 a!70))))))))))))))))))))))))))))))))))))))))))))))
(assert (= state_3___ucld_102___ucld_60_a_to_s_bound_input_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2___ucld_60_a_to_s_bound_input
        state_2___ucld_102___ucld_60_a_to_s_bound_input_copy2)))
(assert (= state_3___ucld_113_s_to_a_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2_s_to_a
        state_2___ucld_113_s_to_a_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_2_a_to_s a!1)
                                havoc_230_out
                                state_2___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (ite (= a!6 A) a!1 (ite (= a!6 B) a!1 (ite (= a!6 C) a!7 a!1)))))
(let ((a!9 (_tuple_0 (__f1 a!8)
                     (__f2 (ite (= state_2_a_to_s a!1)
                                havoc_230_out
                                state_2___ucld_66__out_var))
                     (__f3 a!8)
                     (__f4 a!8)
                     (__f5 a!8))))
(let ((a!10 (ite (= a!5 A) a!8 (ite (= a!5 B) a!8 (ite (= a!5 C) a!9 a!8)))))
(let ((a!11 (_tuple_0 (__f1 a!10)
                      (__f2 a!10)
                      (__f3 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))
                      (__f4 a!10)
                      (__f5 a!10))))
(let ((a!12 (ite (= a!4 A) a!10 (ite (= a!4 B) a!10 (ite (= a!4 C) a!11 a!10)))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))
                      (__f5 a!12))))
(let ((a!14 (ite (= a!3 A) a!12 (ite (= a!3 B) a!12 (ite (= a!3 C) a!13 a!12)))))
(let ((a!15 (_tuple_0 (__f1 a!14)
                      (__f2 a!14)
                      (__f3 a!14)
                      (__f4 a!14)
                      (__f5 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var)))))
(let ((a!16 (ite (= a!2 A) a!14 (ite (= a!2 B) a!14 (ite (= a!2 C) a!15 a!14)))))
  (= state_3_s_to_c a!16)))))))))))))
(assert (= state_3___ucld_104___ucld_66__out_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2___ucld_66__out_var
        state_2___ucld_104___ucld_66__out_var_copy2)))
(assert (= state_3___ucld_61_b_to_s_bound_input
   (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(assert (= state_3___ucld_120_main_state_copied
   (or state_2___ucld_120_main_state_copied
       (and input_3___ucld_119_main_copy_state_in
            (not state_2___ucld_120_main_state_copied)))))
(assert (= state_3___ucld_88___ucld_73_t_bound_input_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2___ucld_73_t_bound_input
        state_2___ucld_88___ucld_73_t_bound_input_copy2)))
(assert (= state_3___ucld_114_s_to_b_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2_s_to_b
        state_2___ucld_114_s_to_b_copy2)))
(assert (let ((a!1 (ite (= state_2_a_to_s
                   (_tuple_0 (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)))
                havoc_230_out
                state_2___ucld_66__out_var)))
  (= state_3___ucld_66__out_var a!1)))
(assert (= state_3___ucld_91___ucld_77_outB_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        initial_62___ucld_77_outB_var
        state_2___ucld_91___ucld_77_outB_var_copy2)))
(assert (= state_3___ucld_101___ucld_67_pqueue_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2___ucld_67_pqueue_var
        state_2___ucld_101___ucld_67_pqueue_var_copy2)))
(assert (= state_3___ucld_103___ucld_65_data_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2___ucld_65_data_var
        state_2___ucld_103___ucld_65_data_var_copy2)))
(assert (= state_3___ucld_83_test_z havoc_242___ucld_83_test_z))
(assert (= state_3___ucld_87___ucld_78_NULL_EVENT_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
        state_2___ucld_87___ucld_78_NULL_EVENT_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_2_a_to_s a!1)
                                havoc_230_out
                                state_2___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_2_a_to_s a!1)
                                havoc_230_out
                                state_2___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var)))))
(let ((a!14 (ite (= (ite (= a!2 A) a!13 a!12) a!1)
                 (ite (= state_2___ucld_75_startup_var
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      state_2___ucld_80_pc_var
                      end)
                 state_2___ucld_80_pc_var)))
  (= state_3___ucld_80_pc_var a!14)))))))))))
(assert (= state_3___ucld_122_test_PENDING
   (and (or havoc_241___ucld_84_test_z state_2___ucld_85_test_pending)
        (not havoc_242___ucld_83_test_z))))
(assert (= state_3___ucld_84_test_z havoc_241___ucld_84_test_z))
(assert (= state_3___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_2___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2)))
(assert (= state_3___ucld_116_NULL_EVENT_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
        state_2___ucld_116_NULL_EVENT_copy2)))
(assert (= state_3___ucld_112_c_to_s_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_2___ucld_112_c_to_s_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (ite (= (__f1 havoc_230_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                state_2___ucld_67_pqueue_var
                (_tuple_0 (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f2 state_2___ucld_67_pqueue_var)
                          (__f3 state_2___ucld_67_pqueue_var)
                          (__f4 state_2___ucld_67_pqueue_var)
                          (__f5 state_2___ucld_67_pqueue_var))))
      (a!6 (= (__f1 state_2___ucld_67_pqueue_var)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!7 (= (__f2 state_2_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!8 (= (__f1 state_2_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!3 (ite (= (__f2 havoc_230_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!2
                (_tuple_0 (__f1 a!2)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f3 a!2)
                          (__f4 a!2)
                          (__f5 a!2))))
      (a!9 (ite a!7 (ite a!8 1 2) (+ 1 (ite a!8 1 2))))
      (a!14 (ite a!8
                 a!1
                 (_tuple_0 (__f1 state_2_a_to_s)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)))))
(let ((a!4 (ite (= (__f3 havoc_230_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!3
                (_tuple_0 (__f1 a!3)
                          (__f2 a!3)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f4 a!3)
                          (__f5 a!3))))
      (a!10 (and (not (= (__f3 state_2_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!9 5)))
      (a!15 (ite a!7
                 a!14
                 (ite a!8
                      (_tuple_0 (__f2 state_2_a_to_s)
                                (__f2 a!14)
                                (__f3 a!14)
                                (__f4 a!14)
                                (__f5 a!14))
                      (_tuple_0 (__f1 a!14)
                                (__f2 state_2_a_to_s)
                                (__f3 a!14)
                                (__f4 a!14)
                                (__f5 a!14))))))
(let ((a!5 (ite (= (__f4 havoc_230_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!4
                (_tuple_0 (__f1 a!4)
                          (__f2 a!4)
                          (__f3 a!4)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f5 a!4))))
      (a!11 (and (not (= (__f4 state_2_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= (ite a!10 (+ 1 a!9) a!9) 5)))
      (a!16 (ite (= a!9 4)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f3 state_2_a_to_s)
                           (__f5 a!15))
                 (ite (= a!9 5)
                      (_tuple_0 (__f1 a!15)
                                (__f2 a!15)
                                (__f3 a!15)
                                (__f4 a!15)
                                (__f3 state_2_a_to_s))
                      a!15))))
(let ((a!12 (ite a!11 (+ 1 (ite a!10 (+ 1 a!9) a!9)) (ite a!10 (+ 1 a!9) a!9)))
      (a!17 (ite (= a!9 2)
                 (_tuple_0 (__f1 a!15)
                           (__f3 state_2_a_to_s)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f5 a!15))
                 (ite (= a!9 3)
                      (_tuple_0 (__f1 a!15)
                                (__f2 a!15)
                                (__f3 state_2_a_to_s)
                                (__f4 a!15)
                                (__f5 a!15))
                      a!16))))
(let ((a!13 (and (not (= (__f5 state_2_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!12 5)))
      (a!18 (ite a!10
                 (ite (= a!9 1)
                      (_tuple_0 (__f3 state_2_a_to_s)
                                (__f2 a!15)
                                (__f3 a!15)
                                (__f4 a!15)
                                (__f5 a!15))
                      a!17)
                 a!15)))
(let ((a!19 (ite (= (ite a!10 (+ 1 a!9) a!9) 5)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f4 state_2_a_to_s))
                 a!18)))
(let ((a!20 (ite (= (ite a!10 (+ 1 a!9) a!9) 4)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 state_2_a_to_s)
                           (__f5 a!18))
                 a!19)))
(let ((a!21 (ite (= (ite a!10 (+ 1 a!9) a!9) 3)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f4 state_2_a_to_s)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!20)))
(let ((a!22 (ite (= (ite a!10 (+ 1 a!9) a!9) 2)
                 (_tuple_0 (__f1 a!18)
                           (__f4 state_2_a_to_s)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!21)))
(let ((a!23 (ite (= (ite a!10 (+ 1 a!9) a!9) 1)
                 (_tuple_0 (__f4 state_2_a_to_s)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!22)))
(let ((a!24 (ite (= a!12 5)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 state_2_a_to_s))
                 (ite a!11 a!23 a!18))))
(let ((a!25 (ite (= a!12 4)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f5 state_2_a_to_s)
                           (__f5 (ite a!11 a!23 a!18)))
                 a!24)))
(let ((a!26 (ite (= a!12 3)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f5 state_2_a_to_s)
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!25)))
(let ((a!27 (ite (= a!12 2)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f5 state_2_a_to_s)
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!26)))
(let ((a!28 (ite (= a!12 1)
                 (_tuple_0 (__f5 state_2_a_to_s)
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!27)))
(let ((a!29 (_tuple_0 (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                      (__f2 state_2___ucld_67_pqueue_var)
                      (__f3 state_2___ucld_67_pqueue_var)
                      (__f4 state_2___ucld_67_pqueue_var)
                      (__f5 state_2___ucld_67_pqueue_var)))
      (a!31 (= (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!30 (= (__f2 (ite a!6 a!29 state_2___ucld_67_pqueue_var))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!32 (ite (and a!6 (not a!31))
                 (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!33 (ite (or (not a!6) a!31)
                 (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 a!32)))
(let ((a!34 (ite a!30
                 (_tuple_0 (__f1 (ite a!6 a!29 state_2___ucld_67_pqueue_var))
                           a!33
                           (__f3 (ite a!6 a!29 state_2___ucld_67_pqueue_var))
                           (__f4 (ite a!6 a!29 state_2___ucld_67_pqueue_var))
                           (__f5 (ite a!6 a!29 state_2___ucld_67_pqueue_var)))
                 (ite a!6 a!29 state_2___ucld_67_pqueue_var)))
      (a!36 (ite (= a!33
                    (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                 (ite a!6 (ite a!31 1 2) 1)
                 (+ 1 (ite a!6 (ite a!31 1 2) 1)))))
(let ((a!35 (= (__f3 a!34)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!37 (ite a!30 a!36 (ite a!6 (ite a!31 1 2) 1))))
(let ((a!38 (ite (= a!37 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!39 (ite (= a!37 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!38)))
(let ((a!40 (ite (= a!37 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!39)))
(let ((a!41 (ite (= a!37 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!40)))
(let ((a!42 (ite (= a!37 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!41)))
(let ((a!43 (ite a!35
                 (_tuple_0 (__f1 a!34) (__f2 a!34) a!42 (__f4 a!34) (__f5 a!34))
                 a!34))
      (a!45 (ite a!35
                 (ite (= a!42
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!37
                      (+ 1 a!37))
                 a!37)))
(let ((a!44 (= (__f4 a!43)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!46 (ite (= a!45 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!47 (ite (= a!45 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!46)))
(let ((a!48 (ite (= a!45 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!47)))
(let ((a!49 (ite (= a!45 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!48)))
(let ((a!50 (ite (= a!45 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!49)))
(let ((a!51 (ite a!44
                 (_tuple_0 (__f1 a!43) (__f2 a!43) (__f3 a!43) a!50 (__f5 a!43))
                 a!43))
      (a!52 (ite a!44
                 (ite (= a!50
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!45
                      (+ 1 a!45))
                 a!45)))
(let ((a!53 (ite (= a!52 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!54 (ite (= a!52 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!53)))
(let ((a!55 (ite (= a!52 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!54)))
(let ((a!56 (ite (= a!52 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!55)))
(let ((a!57 (ite (= a!52 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!56)))
(let ((a!58 (ite (= state_2_a_to_s a!1)
                 (ite (= (__f5 havoc_230_out)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!5
                      (_tuple_0 (__f1 a!5)
                                (__f2 a!5)
                                (__f3 a!5)
                                (__f4 a!5)
                                (_tuple_1 (- 1)
                                          NULL
                                          NULL
                                          NULL_NULL
                                          UNKNOWN
                                          (- 1)
                                          false)))
                 (ite (= (__f5 a!51)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      (_tuple_0 (__f1 a!51)
                                (__f2 a!51)
                                (__f3 a!51)
                                (__f4 a!51)
                                a!57)
                      a!51))))
  (= state_3___ucld_67_pqueue_var a!58)))))))))))))))))))))))))))))))))))))))))
(assert (let ((a!1 (not (= state_2_a_to_s
                   (_tuple_0 (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)))))
      (a!2 (forall ((i Int))
             (! (let ((a!1 (ite (= i 3)
                                (__f3 havoc_230_out)
                                (ite (= i 4)
                                     (__f4 havoc_230_out)
                                     (ite (= i 5)
                                          (__f5 havoc_230_out)
                                          (_tuple_1 (- 1)
                                                    NULL
                                                    NULL
                                                    NULL_NULL
                                                    UNKNOWN
                                                    (- 1)
                                                    false)))))
                      (a!5 (ite (= i 3)
                                (__f3 state_2___ucld_67_pqueue_var)
                                (ite (= i 4)
                                     (__f4 state_2___ucld_67_pqueue_var)
                                     (ite (= i 5)
                                          (__f5 state_2___ucld_67_pqueue_var)
                                          (_tuple_1 (- 1)
                                                    NULL
                                                    NULL
                                                    NULL_NULL
                                                    UNKNOWN
                                                    (- 1)
                                                    false)))))
                      (a!7 (exists ((e _tuple_1))
                             (! (let ((a!1 (not (= e
                                                   (_tuple_1 (- 1)
                                                             NULL
                                                             NULL
                                                             NULL_NULL
                                                             UNKNOWN
                                                             (- 1)
                                                             false))))
                                      (a!2 (or (= e
                                                  (__f1 state_2___ucld_67_pqueue_var))
                                               (= e
                                                  (__f2 state_2___ucld_67_pqueue_var))
                                               (= e
                                                  (__f3 state_2___ucld_67_pqueue_var))
                                               (= e
                                                  (__f4 state_2___ucld_67_pqueue_var))
                                               (= e
                                                  (__f5 state_2___ucld_67_pqueue_var))))
                                      (a!3 (ite (= i 3)
                                                (__f3 havoc_230_out)
                                                (ite (= i 4)
                                                     (__f4 havoc_230_out)
                                                     (ite (= i 5)
                                                          (__f5 havoc_230_out)
                                                          (_tuple_1 (- 1)
                                                                    NULL
                                                                    NULL
                                                                    NULL_NULL
                                                                    UNKNOWN
                                                                    (- 1)
                                                                    false))))))
                                (let ((a!4 (ite (= i 1)
                                                (__f1 havoc_230_out)
                                                (ite (= i 2)
                                                     (__f2 havoc_230_out)
                                                     a!3))))
                                  (and a!1 a!2 (not (<= (__f1 a!4) (__f1 e))))))
                                :skolemid _skolem_8
                                :qid _exists_4)))
                      (a!8 (exists ((e _tuple_1))
                             (! (let ((a!1 (not (= e
                                                   (_tuple_1 (- 1)
                                                             NULL
                                                             NULL
                                                             NULL_NULL
                                                             UNKNOWN
                                                             (- 1)
                                                             false))))
                                      (a!2 (or (= e
                                                  (__f1 state_2___ucld_67_pqueue_var))
                                               (= e
                                                  (__f2 state_2___ucld_67_pqueue_var))
                                               (= e
                                                  (__f3 state_2___ucld_67_pqueue_var))
                                               (= e
                                                  (__f4 state_2___ucld_67_pqueue_var))
                                               (= e
                                                  (__f5 state_2___ucld_67_pqueue_var))))
                                      (a!3 (ite (= i 3)
                                                (__f3 havoc_230_out)
                                                (ite (= i 4)
                                                     (__f4 havoc_230_out)
                                                     (ite (= i 5)
                                                          (__f5 havoc_230_out)
                                                          (_tuple_1 (- 1)
                                                                    NULL
                                                                    NULL
                                                                    NULL_NULL
                                                                    UNKNOWN
                                                                    (- 1)
                                                                    false)))))
                                      (a!5 (store (store (store (store initial_15___ucld_70_level_var
                                                                       A_STARTUP
                                                                       1)
                                                                B_STARTUP
                                                                2)
                                                         C_STARTUP
                                                         2)
                                                  B_IN
                                                  3)))
                                (let ((a!4 (ite (= i 1)
                                                (__f1 havoc_230_out)
                                                (ite (= i 2)
                                                     (__f2 havoc_230_out)
                                                     a!3))))
                                (let ((a!6 (not (<= (select (store a!5 C_IN 3)
                                                            (__f4 a!4))
                                                    (select (store a!5 C_IN 3)
                                                            (__f4 e))))))
                                  (and a!1 a!2 (= (__f1 e) (__f1 a!4)) a!6))))
                                :skolemid _skolem_9
                                :qid _exists_5)))
                      (a!9 (forall ((e _tuple_1))
                             (! (let ((a!1 (not (= e
                                                   (_tuple_1 (- 1)
                                                             NULL
                                                             NULL
                                                             NULL_NULL
                                                             UNKNOWN
                                                             (- 1)
                                                             false))))
                                      (a!2 (or (= e
                                                  (__f1 state_2___ucld_67_pqueue_var))
                                               (= e
                                                  (__f2 state_2___ucld_67_pqueue_var))
                                               (= e
                                                  (__f3 state_2___ucld_67_pqueue_var))
                                               (= e
                                                  (__f4 state_2___ucld_67_pqueue_var))
                                               (= e
                                                  (__f5 state_2___ucld_67_pqueue_var))))
                                      (a!3 (ite (= i 3)
                                                (__f3 havoc_230_out)
                                                (ite (= i 4)
                                                     (__f4 havoc_230_out)
                                                     (ite (= i 5)
                                                          (__f5 havoc_230_out)
                                                          (_tuple_1 (- 1)
                                                                    NULL
                                                                    NULL
                                                                    NULL_NULL
                                                                    UNKNOWN
                                                                    (- 1)
                                                                    false)))))
                                      (a!5 (store (store (store (store initial_15___ucld_70_level_var
                                                                       A_STARTUP
                                                                       1)
                                                                B_STARTUP
                                                                2)
                                                         C_STARTUP
                                                         2)
                                                  B_IN
                                                  3)))
                                (let ((a!4 (ite (= i 1)
                                                (__f1 havoc_230_out)
                                                (ite (= i 2)
                                                     (__f2 havoc_230_out)
                                                     a!3))))
                                (let ((a!6 (and a!1
                                                a!2
                                                (= (__f1 e) (__f1 a!4))
                                                (= (select (store a!5 C_IN 3)
                                                           (__f4 e))
                                                   (select (store a!5 C_IN 3)
                                                           (__f4 a!4))))))
                                  (or (= e (__f5 havoc_230_out))
                                      (= e (__f4 havoc_230_out))
                                      (= e (__f3 havoc_230_out))
                                      (= e (__f2 havoc_230_out))
                                      (= e (__f1 havoc_230_out))
                                      (not a!6)))))
                                :skolemid _skolem_10
                                :qid _forall_4))))
                (let ((a!2 (ite (= i 1)
                                (__f1 havoc_230_out)
                                (ite (= i 2) (__f2 havoc_230_out) a!1))))
                (let ((a!3 (+ (ite (= (__f1 havoc_230_out) a!2) 1 0)
                              (ite (= (__f2 havoc_230_out) a!2) 1 0)
                              (ite (= (__f3 havoc_230_out) a!2) 1 0)
                              (ite (= (__f4 havoc_230_out) a!2) 1 0)
                              (ite (= (__f5 havoc_230_out) a!2) 1 0)))
                      (a!4 (+ (ite (= (__f1 state_2___ucld_67_pqueue_var) a!2)
                                   1
                                   0)
                              (ite (= (__f2 state_2___ucld_67_pqueue_var) a!2)
                                   1
                                   0)
                              (ite (= (__f3 state_2___ucld_67_pqueue_var) a!2)
                                   1
                                   0)
                              (ite (= (__f4 state_2___ucld_67_pqueue_var) a!2)
                                   1
                                   0)
                              (ite (= (__f5 state_2___ucld_67_pqueue_var) a!2)
                                   1
                                   0)))
                      (a!6 (= (ite (= i 1)
                                   (__f1 state_2___ucld_67_pqueue_var)
                                   (ite (= i 2)
                                        (__f2 state_2___ucld_67_pqueue_var)
                                        a!5))
                              a!2)))
                (let ((a!10 (and (or (= a!2 (__f1 state_2___ucld_67_pqueue_var))
                                     (= a!2 (__f2 state_2___ucld_67_pqueue_var))
                                     (= a!2 (__f3 state_2___ucld_67_pqueue_var))
                                     (= a!2 (__f4 state_2___ucld_67_pqueue_var))
                                     (= a!2 (__f5 state_2___ucld_67_pqueue_var)))
                                 (= a!3 a!4)
                                 a!6
                                 (not a!7)
                                 (not a!8)
                                 a!9)))
                  (or (= a!2
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!10)))))
                :skolemid _skolem_11
                :qid _forall_5))))
  (or a!1 a!2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (= (__f2 state_2_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!3 (= (__f1 state_2_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!4 (ite a!2 (ite a!3 1 2) (+ 1 (ite a!3 1 2))))
      (a!9 (ite a!3
                a!1
                (_tuple_0 (__f1 state_2_a_to_s)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)))))
(let ((a!5 (and (not (= (__f3 state_2_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= a!4 5)))
      (a!10 (ite a!2
                 a!9
                 (ite a!3
                      (_tuple_0 (__f2 state_2_a_to_s)
                                (__f2 a!9)
                                (__f3 a!9)
                                (__f4 a!9)
                                (__f5 a!9))
                      (_tuple_0 (__f1 a!9)
                                (__f2 state_2_a_to_s)
                                (__f3 a!9)
                                (__f4 a!9)
                                (__f5 a!9))))))
(let ((a!6 (and (not (= (__f4 state_2_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= (ite a!5 (+ 1 a!4) a!4) 5)))
      (a!11 (ite (= a!4 4)
                 (_tuple_0 (__f1 a!10)
                           (__f2 a!10)
                           (__f3 a!10)
                           (__f3 state_2_a_to_s)
                           (__f5 a!10))
                 (ite (= a!4 5)
                      (_tuple_0 (__f1 a!10)
                                (__f2 a!10)
                                (__f3 a!10)
                                (__f4 a!10)
                                (__f3 state_2_a_to_s))
                      a!10))))
(let ((a!7 (ite a!6 (+ 1 (ite a!5 (+ 1 a!4) a!4)) (ite a!5 (+ 1 a!4) a!4)))
      (a!12 (ite (= a!4 2)
                 (_tuple_0 (__f1 a!10)
                           (__f3 state_2_a_to_s)
                           (__f3 a!10)
                           (__f4 a!10)
                           (__f5 a!10))
                 (ite (= a!4 3)
                      (_tuple_0 (__f1 a!10)
                                (__f2 a!10)
                                (__f3 state_2_a_to_s)
                                (__f4 a!10)
                                (__f5 a!10))
                      a!11))))
(let ((a!8 (and (not (= (__f5 state_2_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= a!7 5)))
      (a!13 (ite a!5
                 (ite (= a!4 1)
                      (_tuple_0 (__f3 state_2_a_to_s)
                                (__f2 a!10)
                                (__f3 a!10)
                                (__f4 a!10)
                                (__f5 a!10))
                      a!12)
                 a!10)))
(let ((a!14 (ite (= (ite a!5 (+ 1 a!4) a!4) 5)
                 (_tuple_0 (__f1 a!13)
                           (__f2 a!13)
                           (__f3 a!13)
                           (__f4 a!13)
                           (__f4 state_2_a_to_s))
                 a!13)))
(let ((a!15 (ite (= (ite a!5 (+ 1 a!4) a!4) 4)
                 (_tuple_0 (__f1 a!13)
                           (__f2 a!13)
                           (__f3 a!13)
                           (__f4 state_2_a_to_s)
                           (__f5 a!13))
                 a!14)))
(let ((a!16 (ite (= (ite a!5 (+ 1 a!4) a!4) 3)
                 (_tuple_0 (__f1 a!13)
                           (__f2 a!13)
                           (__f4 state_2_a_to_s)
                           (__f4 a!13)
                           (__f5 a!13))
                 a!15)))
(let ((a!17 (ite (= (ite a!5 (+ 1 a!4) a!4) 2)
                 (_tuple_0 (__f1 a!13)
                           (__f4 state_2_a_to_s)
                           (__f3 a!13)
                           (__f4 a!13)
                           (__f5 a!13))
                 a!16)))
(let ((a!18 (ite (= (ite a!5 (+ 1 a!4) a!4) 1)
                 (_tuple_0 (__f4 state_2_a_to_s)
                           (__f2 a!13)
                           (__f3 a!13)
                           (__f4 a!13)
                           (__f5 a!13))
                 a!17)))
(let ((a!19 (ite (= a!7 5)
                 (_tuple_0 (__f1 (ite a!6 a!18 a!13))
                           (__f2 (ite a!6 a!18 a!13))
                           (__f3 (ite a!6 a!18 a!13))
                           (__f4 (ite a!6 a!18 a!13))
                           (__f5 state_2_a_to_s))
                 (ite a!6 a!18 a!13))))
(let ((a!20 (ite (= a!7 4)
                 (_tuple_0 (__f1 (ite a!6 a!18 a!13))
                           (__f2 (ite a!6 a!18 a!13))
                           (__f3 (ite a!6 a!18 a!13))
                           (__f5 state_2_a_to_s)
                           (__f5 (ite a!6 a!18 a!13)))
                 a!19)))
(let ((a!21 (ite (= a!7 3)
                 (_tuple_0 (__f1 (ite a!6 a!18 a!13))
                           (__f2 (ite a!6 a!18 a!13))
                           (__f5 state_2_a_to_s)
                           (__f4 (ite a!6 a!18 a!13))
                           (__f5 (ite a!6 a!18 a!13)))
                 a!20)))
(let ((a!22 (ite (= a!7 2)
                 (_tuple_0 (__f1 (ite a!6 a!18 a!13))
                           (__f5 state_2_a_to_s)
                           (__f3 (ite a!6 a!18 a!13))
                           (__f4 (ite a!6 a!18 a!13))
                           (__f5 (ite a!6 a!18 a!13)))
                 a!21)))
(let ((a!23 (ite (= a!7 1)
                 (_tuple_0 (__f5 state_2_a_to_s)
                           (__f2 (ite a!6 a!18 a!13))
                           (__f3 (ite a!6 a!18 a!13))
                           (__f4 (ite a!6 a!18 a!13))
                           (__f5 (ite a!6 a!18 a!13)))
                 a!22)))
  (= state_3___ucld_65_data_var
     (ite (= state_2_a_to_s a!1)
          state_2___ucld_65_data_var
          (ite a!8 a!23 (ite a!6 a!18 a!13)))))))))))))))))))))
(assert (= state_3___ucld_106___ucld_61_b_to_s_bound_input_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2___ucld_61_b_to_s_bound_input
        state_2___ucld_106___ucld_61_b_to_s_bound_input_copy2)))
(assert (= state_3___ucld_117_EMPTY_QUEUE_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_2___ucld_117_EMPTY_QUEUE_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_2_a_to_s a!1)
                                havoc_230_out
                                state_2___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_2_a_to_s a!1)
                                havoc_230_out
                                state_2___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var)))))
  (= state_3_s_to_a (ite (= a!2 A) a!13 a!12)))))))))))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_2_a_to_s a!1)
                                havoc_230_out
                                state_2___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_2_a_to_s a!1)
                                havoc_230_out
                                state_2___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var)))))
  (= state_3___ucld_74__in_bound_input (ite (= a!2 A) a!13 a!12)))))))))))
(assert (= state_3___ucld_109___ucld_62_c_to_s_bound_input_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2___ucld_62_c_to_s_bound_input
        state_2___ucld_109___ucld_62_c_to_s_bound_input_copy2)))
(assert (= state_3___ucld_105___ucld_69_step_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2___ucld_69_step_var
        state_2___ucld_105___ucld_69_step_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (ite (= (__f1 havoc_230_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                state_2___ucld_67_pqueue_var
                (_tuple_0 (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f2 state_2___ucld_67_pqueue_var)
                          (__f3 state_2___ucld_67_pqueue_var)
                          (__f4 state_2___ucld_67_pqueue_var)
                          (__f5 state_2___ucld_67_pqueue_var))))
      (a!6 (= (__f1 state_2___ucld_67_pqueue_var)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!7 (= (__f2 state_2_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!8 (= (__f1 state_2_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!3 (ite (= (__f2 havoc_230_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!2
                (_tuple_0 (__f1 a!2)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f3 a!2)
                          (__f4 a!2)
                          (__f5 a!2))))
      (a!9 (ite a!7 (ite a!8 1 2) (+ 1 (ite a!8 1 2))))
      (a!14 (ite a!8
                 a!1
                 (_tuple_0 (__f1 state_2_a_to_s)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)))))
(let ((a!4 (ite (= (__f3 havoc_230_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!3
                (_tuple_0 (__f1 a!3)
                          (__f2 a!3)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f4 a!3)
                          (__f5 a!3))))
      (a!10 (and (not (= (__f3 state_2_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!9 5)))
      (a!15 (ite a!7
                 a!14
                 (ite a!8
                      (_tuple_0 (__f2 state_2_a_to_s)
                                (__f2 a!14)
                                (__f3 a!14)
                                (__f4 a!14)
                                (__f5 a!14))
                      (_tuple_0 (__f1 a!14)
                                (__f2 state_2_a_to_s)
                                (__f3 a!14)
                                (__f4 a!14)
                                (__f5 a!14))))))
(let ((a!5 (ite (= (__f4 havoc_230_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!4
                (_tuple_0 (__f1 a!4)
                          (__f2 a!4)
                          (__f3 a!4)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f5 a!4))))
      (a!11 (and (not (= (__f4 state_2_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= (ite a!10 (+ 1 a!9) a!9) 5)))
      (a!16 (ite (= a!9 4)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f3 state_2_a_to_s)
                           (__f5 a!15))
                 (ite (= a!9 5)
                      (_tuple_0 (__f1 a!15)
                                (__f2 a!15)
                                (__f3 a!15)
                                (__f4 a!15)
                                (__f3 state_2_a_to_s))
                      a!15))))
(let ((a!12 (ite a!11 (+ 1 (ite a!10 (+ 1 a!9) a!9)) (ite a!10 (+ 1 a!9) a!9)))
      (a!17 (ite (= a!9 2)
                 (_tuple_0 (__f1 a!15)
                           (__f3 state_2_a_to_s)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f5 a!15))
                 (ite (= a!9 3)
                      (_tuple_0 (__f1 a!15)
                                (__f2 a!15)
                                (__f3 state_2_a_to_s)
                                (__f4 a!15)
                                (__f5 a!15))
                      a!16))))
(let ((a!13 (and (not (= (__f5 state_2_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!12 5)))
      (a!18 (ite a!10
                 (ite (= a!9 1)
                      (_tuple_0 (__f3 state_2_a_to_s)
                                (__f2 a!15)
                                (__f3 a!15)
                                (__f4 a!15)
                                (__f5 a!15))
                      a!17)
                 a!15)))
(let ((a!19 (ite (= (ite a!10 (+ 1 a!9) a!9) 5)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f4 state_2_a_to_s))
                 a!18)))
(let ((a!20 (ite (= (ite a!10 (+ 1 a!9) a!9) 4)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 state_2_a_to_s)
                           (__f5 a!18))
                 a!19)))
(let ((a!21 (ite (= (ite a!10 (+ 1 a!9) a!9) 3)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f4 state_2_a_to_s)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!20)))
(let ((a!22 (ite (= (ite a!10 (+ 1 a!9) a!9) 2)
                 (_tuple_0 (__f1 a!18)
                           (__f4 state_2_a_to_s)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!21)))
(let ((a!23 (ite (= (ite a!10 (+ 1 a!9) a!9) 1)
                 (_tuple_0 (__f4 state_2_a_to_s)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!22)))
(let ((a!24 (ite (= a!12 5)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 state_2_a_to_s))
                 (ite a!11 a!23 a!18))))
(let ((a!25 (ite (= a!12 4)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f5 state_2_a_to_s)
                           (__f5 (ite a!11 a!23 a!18)))
                 a!24)))
(let ((a!26 (ite (= a!12 3)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f5 state_2_a_to_s)
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!25)))
(let ((a!27 (ite (= a!12 2)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f5 state_2_a_to_s)
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!26)))
(let ((a!28 (ite (= a!12 1)
                 (_tuple_0 (__f5 state_2_a_to_s)
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!27)))
(let ((a!29 (_tuple_0 (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                      (__f2 state_2___ucld_67_pqueue_var)
                      (__f3 state_2___ucld_67_pqueue_var)
                      (__f4 state_2___ucld_67_pqueue_var)
                      (__f5 state_2___ucld_67_pqueue_var)))
      (a!31 (= (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!30 (= (__f2 (ite a!6 a!29 state_2___ucld_67_pqueue_var))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!32 (ite (and a!6 (not a!31))
                 (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!33 (ite (or (not a!6) a!31)
                 (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 a!32)))
(let ((a!34 (ite a!30
                 (_tuple_0 (__f1 (ite a!6 a!29 state_2___ucld_67_pqueue_var))
                           a!33
                           (__f3 (ite a!6 a!29 state_2___ucld_67_pqueue_var))
                           (__f4 (ite a!6 a!29 state_2___ucld_67_pqueue_var))
                           (__f5 (ite a!6 a!29 state_2___ucld_67_pqueue_var)))
                 (ite a!6 a!29 state_2___ucld_67_pqueue_var)))
      (a!36 (ite (= a!33
                    (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                 (ite a!6 (ite a!31 1 2) 1)
                 (+ 1 (ite a!6 (ite a!31 1 2) 1)))))
(let ((a!35 (= (__f3 a!34)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!37 (ite a!30 a!36 (ite a!6 (ite a!31 1 2) 1))))
(let ((a!38 (ite (= a!37 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!39 (ite (= a!37 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!38)))
(let ((a!40 (ite (= a!37 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!39)))
(let ((a!41 (ite (= a!37 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!40)))
(let ((a!42 (ite (= a!37 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!41)))
(let ((a!43 (ite a!35
                 (_tuple_0 (__f1 a!34) (__f2 a!34) a!42 (__f4 a!34) (__f5 a!34))
                 a!34))
      (a!45 (ite a!35
                 (ite (= a!42
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!37
                      (+ 1 a!37))
                 a!37)))
(let ((a!44 (= (__f4 a!43)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!46 (ite (= a!45 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!47 (ite (= a!45 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!46)))
(let ((a!48 (ite (= a!45 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!47)))
(let ((a!49 (ite (= a!45 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!48)))
(let ((a!50 (ite (= a!45 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!49)))
(let ((a!51 (ite a!44
                 (_tuple_0 (__f1 a!43) (__f2 a!43) (__f3 a!43) a!50 (__f5 a!43))
                 a!43))
      (a!52 (ite a!44
                 (ite (= a!50
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!45
                      (+ 1 a!45))
                 a!45)))
(let ((a!53 (ite (= a!52 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!54 (ite (= a!52 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!53)))
(let ((a!55 (ite (= a!52 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!54)))
(let ((a!56 (ite (= a!52 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!55)))
(let ((a!57 (ite (= a!52 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!56)))
(let ((a!58 (ite (= state_2_a_to_s a!1)
                 (ite (= (__f5 havoc_230_out)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!5
                      (_tuple_0 (__f1 a!5)
                                (__f2 a!5)
                                (__f3 a!5)
                                (__f4 a!5)
                                (_tuple_1 (- 1)
                                          NULL
                                          NULL
                                          NULL_NULL
                                          UNKNOWN
                                          (- 1)
                                          false)))
                 (ite (= (__f5 a!51)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      (_tuple_0 (__f1 a!51)
                                (__f2 a!51)
                                (__f3 a!51)
                                (__f4 a!51)
                                a!57)
                      a!51))))
  (or (not havoc_242___ucld_83_test_z) (= a!58 a!1))))))))))))))))))))))))))))))))))))))))))
(assert (= state_3___ucld_85_test_pending
   (and (or havoc_241___ucld_84_test_z state_2___ucld_85_test_pending)
        (not havoc_242___ucld_83_test_z))))
(assert (= state_3___ucld_86_test_accept
   (not (and (or havoc_241___ucld_84_test_z state_2___ucld_85_test_pending)
             (not havoc_242___ucld_83_test_z)))))
(assert (= state_3___ucld_60_a_to_s_bound_input state_2_a_to_s))
(assert (= state_3___ucld_93___ucld_82_outQ_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2___ucld_82_outQ_var
        state_2___ucld_93___ucld_82_outQ_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_2_a_to_s a!1)
                                havoc_230_out
                                state_2___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_2_a_to_s a!1)
                                havoc_230_out
                                state_2___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var)))))
(let ((a!14 (ite (= (ite (= a!2 A) a!13 a!12) a!1)
                 (ite (= state_2___ucld_75_startup_var
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      state_2___ucld_82_outQ_var
                      (_tuple_2 a!1 1 1))
                 state_2___ucld_82_outQ_var)))
  (= state_3___ucld_82_outQ_var a!14)))))))))))
(assert (= state_3___ucld_69_step_var (+ 1 state_2___ucld_69_step_var)))
(assert (= state_3___ucld_92___ucld_76_outA_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        initial_68___ucld_76_outA_var
        state_2___ucld_92___ucld_76_outA_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!14 (= state_2___ucld_75_startup_var
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!15 (ite (= (__f3 state_2___ucld_82_outQ_var) 5)
                 (_tuple_0 (__f1 (__f1 state_2___ucld_82_outQ_var))
                           (__f2 (__f1 state_2___ucld_82_outQ_var))
                           (__f3 (__f1 state_2___ucld_82_outQ_var))
                           (__f4 (__f1 state_2___ucld_82_outQ_var))
                           (_tuple_1 0 A B B_IN INT 1 true))
                 (__f1 state_2___ucld_82_outQ_var))))
(let ((a!2 (__f3 (__f5 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_2_a_to_s a!1)
                                havoc_230_out
                                state_2___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!16 (ite (= (__f3 state_2___ucld_82_outQ_var) 4)
                 (_tuple_0 (__f1 (__f1 state_2___ucld_82_outQ_var))
                           (__f2 (__f1 state_2___ucld_82_outQ_var))
                           (__f3 (__f1 state_2___ucld_82_outQ_var))
                           (_tuple_1 0 A B B_IN INT 1 true)
                           (__f5 (__f1 state_2___ucld_82_outQ_var)))
                 a!15)))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_2_a_to_s a!1)
                                havoc_230_out
                                state_2___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1))))
      (a!17 (ite (= (__f3 state_2___ucld_82_outQ_var) 3)
                 (_tuple_0 (__f1 (__f1 state_2___ucld_82_outQ_var))
                           (__f2 (__f1 state_2___ucld_82_outQ_var))
                           (_tuple_1 0 A B B_IN INT 1 true)
                           (__f4 (__f1 state_2___ucld_82_outQ_var))
                           (__f5 (__f1 state_2___ucld_82_outQ_var)))
                 a!16)))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1)))
      (a!18 (ite (= (__f3 state_2___ucld_82_outQ_var) 2)
                 (_tuple_0 (__f1 (__f1 state_2___ucld_82_outQ_var))
                           (_tuple_1 0 A B B_IN INT 1 true)
                           (__f3 (__f1 state_2___ucld_82_outQ_var))
                           (__f4 (__f1 state_2___ucld_82_outQ_var))
                           (__f5 (__f1 state_2___ucld_82_outQ_var)))
                 a!17)))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9)))
      (a!19 (ite (= (__f3 state_2___ucld_82_outQ_var) 1)
                 (_tuple_0 (_tuple_1 0 A B B_IN INT 1 true)
                           (__f2 (__f1 state_2___ucld_82_outQ_var))
                           (__f3 (__f1 state_2___ucld_82_outQ_var))
                           (__f4 (__f1 state_2___ucld_82_outQ_var))
                           (__f5 (__f1 state_2___ucld_82_outQ_var)))
                 a!18)))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9))))
      (a!20 (ite (and (<= (__f3 state_2___ucld_82_outQ_var) 4)
                      (= (__f3 state_2___ucld_82_outQ_var) 4))
                 (_tuple_0 (__f1 a!19)
                           (__f2 a!19)
                           (__f3 a!19)
                           (__f4 a!19)
                           (_tuple_1 0 A C C_IN INT 2 true))
                 a!19)))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9)))
      (a!21 (ite (and (<= (__f3 state_2___ucld_82_outQ_var) 4)
                      (= (__f3 state_2___ucld_82_outQ_var) 3))
                 (_tuple_0 (__f1 a!19)
                           (__f2 a!19)
                           (__f3 a!19)
                           (_tuple_1 0 A C C_IN INT 2 true)
                           (__f5 a!19))
                 a!20)))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))))
      (a!22 (ite (and (<= (__f3 state_2___ucld_82_outQ_var) 4)
                      (= (__f3 state_2___ucld_82_outQ_var) 2))
                 (_tuple_0 (__f1 a!19)
                           (__f2 a!19)
                           (_tuple_1 0 A C C_IN INT 2 true)
                           (__f4 a!19)
                           (__f5 a!19))
                 a!21)))
(let ((a!23 (ite (and (<= (__f3 state_2___ucld_82_outQ_var) 4)
                      (= (__f3 state_2___ucld_82_outQ_var) 1))
                 (_tuple_0 (__f1 a!19)
                           (_tuple_1 0 A C C_IN INT 2 true)
                           (__f3 a!19)
                           (__f4 a!19)
                           (__f5 a!19))
                 a!22)))
(let ((a!24 (ite (and (<= (__f3 state_2___ucld_82_outQ_var) 4)
                      (= (__f3 state_2___ucld_82_outQ_var) 0))
                 (_tuple_0 (_tuple_1 0 A C C_IN INT 2 true)
                           (__f2 a!19)
                           (__f3 a!19)
                           (__f4 a!19)
                           (__f5 a!19))
                 a!23)))
(let ((a!25 (ite a!14
                 (ite (and a!14 (= state_2___ucld_80_pc_var end))
                      a!1
                      state_2_a_to_s)
                 a!24)))
(let ((a!26 (ite (= (ite (= a!2 A) a!13 a!12) a!1) a!25 state_2_a_to_s)))
  (= state_3_a_to_s a!26))))))))))))))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_2_a_to_s a!1)
                            havoc_230_out
                            state_2___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_2_a_to_s a!1)
                                havoc_230_out
                                state_2___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (ite (= a!6 A) a!1 (ite (= a!6 B) a!7 a!1))))
(let ((a!9 (_tuple_0 (__f1 a!8)
                     (__f2 (ite (= state_2_a_to_s a!1)
                                havoc_230_out
                                state_2___ucld_66__out_var))
                     (__f3 a!8)
                     (__f4 a!8)
                     (__f5 a!8))))
(let ((a!10 (ite (= a!5 A) a!8 (ite (= a!5 B) a!9 a!8))))
(let ((a!11 (_tuple_0 (__f1 a!10)
                      (__f2 a!10)
                      (__f3 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))
                      (__f4 a!10)
                      (__f5 a!10))))
(let ((a!12 (ite (= a!4 A) a!10 (ite (= a!4 B) a!11 a!10))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var))
                      (__f5 a!12))))
(let ((a!14 (ite (= a!3 A) a!12 (ite (= a!3 B) a!13 a!12))))
(let ((a!15 (_tuple_0 (__f1 a!14)
                      (__f2 a!14)
                      (__f3 a!14)
                      (__f4 a!14)
                      (__f5 (ite (= state_2_a_to_s a!1)
                                 havoc_230_out
                                 state_2___ucld_66__out_var)))))
  (= state_3_s_to_b (ite (= a!2 A) a!14 (ite (= a!2 B) a!15 a!14))))))))))))))
(assert (= state_3___ucld_111_b_to_s_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_2___ucld_111_b_to_s_copy2)))
(assert (= state_3___ucld_97___ucld_71_NULL_EVENT_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
        state_2___ucld_97___ucld_71_NULL_EVENT_var_copy2)))
(assert (= state_3___ucld_115_s_to_c_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2_s_to_c
        state_2___ucld_115_s_to_c_copy2)))
(assert (not havoc_241___ucld_84_test_z))
(assert (= state_3___ucld_96___ucld_81_delay_var_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        initial_24___ucld_81_delay_var
        state_2___ucld_96___ucld_81_delay_var_copy2)))
(assert (= state_3___ucld_90___ucld_74__in_bound_input_copy2
   (ite (and input_3___ucld_119_main_copy_state_in
             (not state_2___ucld_120_main_state_copied))
        state_2___ucld_74__in_bound_input
        state_2___ucld_90___ucld_74__in_bound_input_copy2)))
(assert (let ((a!1 (and (not (and (or havoc_241___ucld_84_test_z
                              state_2___ucld_85_test_pending)
                          (not havoc_242___ucld_83_test_z)))
                (or state_2___ucld_120_main_state_copied
                    (and input_3___ucld_119_main_copy_state_in
                         (not state_2___ucld_120_main_state_copied))))))
  (= state_3___ucld_124_test_HAS_ACCEPTED_TRACE
     (or state_2___ucld_123___ucld_86_test_accept_HAS_ACCEPTED a!1))))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_3_a_to_s a!1)
                                havoc_281_out
                                state_3___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_3_a_to_s a!1)
                                havoc_281_out
                                state_3___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var)))))
  (= state_4_s_to_a (ite (= a!2 A) a!13 a!12)))))))))))
(assert (= state_4___ucld_109___ucld_62_c_to_s_bound_input_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3___ucld_62_c_to_s_bound_input
        state_3___ucld_109___ucld_62_c_to_s_bound_input_copy2)))
(assert (= state_4___ucld_111_b_to_s_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_3___ucld_111_b_to_s_copy2)))
(assert (= state_4___ucld_117_EMPTY_QUEUE_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_3___ucld_117_EMPTY_QUEUE_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (ite (= (__f1 havoc_281_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                state_3___ucld_67_pqueue_var
                (_tuple_0 (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f2 state_3___ucld_67_pqueue_var)
                          (__f3 state_3___ucld_67_pqueue_var)
                          (__f4 state_3___ucld_67_pqueue_var)
                          (__f5 state_3___ucld_67_pqueue_var))))
      (a!6 (= (__f1 state_3___ucld_67_pqueue_var)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!7 (= (__f2 state_3_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!8 (= (__f1 state_3_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!3 (ite (= (__f2 havoc_281_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!2
                (_tuple_0 (__f1 a!2)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f3 a!2)
                          (__f4 a!2)
                          (__f5 a!2))))
      (a!9 (ite a!7 (ite a!8 1 2) (+ 1 (ite a!8 1 2))))
      (a!14 (ite a!8
                 a!1
                 (_tuple_0 (__f1 state_3_a_to_s)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)))))
(let ((a!4 (ite (= (__f3 havoc_281_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!3
                (_tuple_0 (__f1 a!3)
                          (__f2 a!3)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f4 a!3)
                          (__f5 a!3))))
      (a!10 (and (not (= (__f3 state_3_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!9 5)))
      (a!15 (ite a!7
                 a!14
                 (ite a!8
                      (_tuple_0 (__f2 state_3_a_to_s)
                                (__f2 a!14)
                                (__f3 a!14)
                                (__f4 a!14)
                                (__f5 a!14))
                      (_tuple_0 (__f1 a!14)
                                (__f2 state_3_a_to_s)
                                (__f3 a!14)
                                (__f4 a!14)
                                (__f5 a!14))))))
(let ((a!5 (ite (= (__f4 havoc_281_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!4
                (_tuple_0 (__f1 a!4)
                          (__f2 a!4)
                          (__f3 a!4)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f5 a!4))))
      (a!11 (and (not (= (__f4 state_3_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= (ite a!10 (+ 1 a!9) a!9) 5)))
      (a!16 (ite (= a!9 4)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f3 state_3_a_to_s)
                           (__f5 a!15))
                 (ite (= a!9 5)
                      (_tuple_0 (__f1 a!15)
                                (__f2 a!15)
                                (__f3 a!15)
                                (__f4 a!15)
                                (__f3 state_3_a_to_s))
                      a!15))))
(let ((a!12 (ite a!11 (+ 1 (ite a!10 (+ 1 a!9) a!9)) (ite a!10 (+ 1 a!9) a!9)))
      (a!17 (ite (= a!9 2)
                 (_tuple_0 (__f1 a!15)
                           (__f3 state_3_a_to_s)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f5 a!15))
                 (ite (= a!9 3)
                      (_tuple_0 (__f1 a!15)
                                (__f2 a!15)
                                (__f3 state_3_a_to_s)
                                (__f4 a!15)
                                (__f5 a!15))
                      a!16))))
(let ((a!13 (and (not (= (__f5 state_3_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!12 5)))
      (a!18 (ite a!10
                 (ite (= a!9 1)
                      (_tuple_0 (__f3 state_3_a_to_s)
                                (__f2 a!15)
                                (__f3 a!15)
                                (__f4 a!15)
                                (__f5 a!15))
                      a!17)
                 a!15)))
(let ((a!19 (ite (= (ite a!10 (+ 1 a!9) a!9) 5)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f4 state_3_a_to_s))
                 a!18)))
(let ((a!20 (ite (= (ite a!10 (+ 1 a!9) a!9) 4)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 state_3_a_to_s)
                           (__f5 a!18))
                 a!19)))
(let ((a!21 (ite (= (ite a!10 (+ 1 a!9) a!9) 3)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f4 state_3_a_to_s)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!20)))
(let ((a!22 (ite (= (ite a!10 (+ 1 a!9) a!9) 2)
                 (_tuple_0 (__f1 a!18)
                           (__f4 state_3_a_to_s)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!21)))
(let ((a!23 (ite (= (ite a!10 (+ 1 a!9) a!9) 1)
                 (_tuple_0 (__f4 state_3_a_to_s)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!22)))
(let ((a!24 (ite (= a!12 5)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 state_3_a_to_s))
                 (ite a!11 a!23 a!18))))
(let ((a!25 (ite (= a!12 4)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f5 state_3_a_to_s)
                           (__f5 (ite a!11 a!23 a!18)))
                 a!24)))
(let ((a!26 (ite (= a!12 3)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f5 state_3_a_to_s)
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!25)))
(let ((a!27 (ite (= a!12 2)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f5 state_3_a_to_s)
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!26)))
(let ((a!28 (ite (= a!12 1)
                 (_tuple_0 (__f5 state_3_a_to_s)
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!27)))
(let ((a!29 (_tuple_0 (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                      (__f2 state_3___ucld_67_pqueue_var)
                      (__f3 state_3___ucld_67_pqueue_var)
                      (__f4 state_3___ucld_67_pqueue_var)
                      (__f5 state_3___ucld_67_pqueue_var)))
      (a!31 (= (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!30 (= (__f2 (ite a!6 a!29 state_3___ucld_67_pqueue_var))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!32 (ite (and a!6 (not a!31))
                 (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!33 (ite (or (not a!6) a!31)
                 (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 a!32)))
(let ((a!34 (ite a!30
                 (_tuple_0 (__f1 (ite a!6 a!29 state_3___ucld_67_pqueue_var))
                           a!33
                           (__f3 (ite a!6 a!29 state_3___ucld_67_pqueue_var))
                           (__f4 (ite a!6 a!29 state_3___ucld_67_pqueue_var))
                           (__f5 (ite a!6 a!29 state_3___ucld_67_pqueue_var)))
                 (ite a!6 a!29 state_3___ucld_67_pqueue_var)))
      (a!36 (ite (= a!33
                    (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                 (ite a!6 (ite a!31 1 2) 1)
                 (+ 1 (ite a!6 (ite a!31 1 2) 1)))))
(let ((a!35 (= (__f3 a!34)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!37 (ite a!30 a!36 (ite a!6 (ite a!31 1 2) 1))))
(let ((a!38 (ite (= a!37 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!39 (ite (= a!37 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!38)))
(let ((a!40 (ite (= a!37 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!39)))
(let ((a!41 (ite (= a!37 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!40)))
(let ((a!42 (ite (= a!37 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!41)))
(let ((a!43 (ite a!35
                 (_tuple_0 (__f1 a!34) (__f2 a!34) a!42 (__f4 a!34) (__f5 a!34))
                 a!34))
      (a!45 (ite a!35
                 (ite (= a!42
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!37
                      (+ 1 a!37))
                 a!37)))
(let ((a!44 (= (__f4 a!43)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!46 (ite (= a!45 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!47 (ite (= a!45 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!46)))
(let ((a!48 (ite (= a!45 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!47)))
(let ((a!49 (ite (= a!45 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!48)))
(let ((a!50 (ite (= a!45 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!49)))
(let ((a!51 (ite a!44
                 (_tuple_0 (__f1 a!43) (__f2 a!43) (__f3 a!43) a!50 (__f5 a!43))
                 a!43))
      (a!52 (ite a!44
                 (ite (= a!50
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!45
                      (+ 1 a!45))
                 a!45)))
(let ((a!53 (ite (= a!52 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!54 (ite (= a!52 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!53)))
(let ((a!55 (ite (= a!52 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!54)))
(let ((a!56 (ite (= a!52 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!55)))
(let ((a!57 (ite (= a!52 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!56)))
(let ((a!58 (ite (= state_3_a_to_s a!1)
                 (ite (= (__f5 havoc_281_out)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!5
                      (_tuple_0 (__f1 a!5)
                                (__f2 a!5)
                                (__f3 a!5)
                                (__f4 a!5)
                                (_tuple_1 (- 1)
                                          NULL
                                          NULL
                                          NULL_NULL
                                          UNKNOWN
                                          (- 1)
                                          false)))
                 (ite (= (__f5 a!51)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      (_tuple_0 (__f1 a!51)
                                (__f2 a!51)
                                (__f3 a!51)
                                (__f4 a!51)
                                a!57)
                      a!51))))
  (or (not havoc_293___ucld_83_test_z) (= a!58 a!1))))))))))))))))))))))))))))))))))))))))))
(assert (= state_4___ucld_84_test_z havoc_292___ucld_84_test_z))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_3_a_to_s a!1)
                                havoc_281_out
                                state_3___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (ite (= a!6 A) a!1 (ite (= a!6 B) a!1 (ite (= a!6 C) a!7 a!1)))))
(let ((a!9 (_tuple_0 (__f1 a!8)
                     (__f2 (ite (= state_3_a_to_s a!1)
                                havoc_281_out
                                state_3___ucld_66__out_var))
                     (__f3 a!8)
                     (__f4 a!8)
                     (__f5 a!8))))
(let ((a!10 (ite (= a!5 A) a!8 (ite (= a!5 B) a!8 (ite (= a!5 C) a!9 a!8)))))
(let ((a!11 (_tuple_0 (__f1 a!10)
                      (__f2 a!10)
                      (__f3 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))
                      (__f4 a!10)
                      (__f5 a!10))))
(let ((a!12 (ite (= a!4 A) a!10 (ite (= a!4 B) a!10 (ite (= a!4 C) a!11 a!10)))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))
                      (__f5 a!12))))
(let ((a!14 (ite (= a!3 A) a!12 (ite (= a!3 B) a!12 (ite (= a!3 C) a!13 a!12)))))
(let ((a!15 (_tuple_0 (__f1 a!14)
                      (__f2 a!14)
                      (__f3 a!14)
                      (__f4 a!14)
                      (__f5 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var)))))
(let ((a!16 (ite (= a!2 A) a!14 (ite (= a!2 B) a!14 (ite (= a!2 C) a!15 a!14)))))
  (= state_4_s_to_c a!16)))))))))))))
(assert (= state_4___ucld_116_NULL_EVENT_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
        state_3___ucld_116_NULL_EVENT_copy2)))
(assert (= state_4___ucld_107___ucld_64_op_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        initial_73___ucld_64_op_var
        state_3___ucld_107___ucld_64_op_var_copy2)))
(assert (= state_4___ucld_110_a_to_s_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3_a_to_s
        state_3___ucld_110_a_to_s_copy2)))
(assert (= state_4___ucld_93___ucld_82_outQ_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3___ucld_82_outQ_var
        state_3___ucld_93___ucld_82_outQ_var_copy2)))
(assert (= state_4___ucld_105___ucld_69_step_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3___ucld_69_step_var
        state_3___ucld_105___ucld_69_step_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_3_a_to_s a!1)
                                havoc_281_out
                                state_3___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_3_a_to_s a!1)
                                havoc_281_out
                                state_3___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var)))))
(let ((a!14 (ite (= (ite (= a!2 A) a!13 a!12) a!1)
                 (ite (= state_3___ucld_75_startup_var
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      state_3___ucld_80_pc_var
                      end)
                 state_3___ucld_80_pc_var)))
  (= state_4___ucld_80_pc_var a!14)))))))))))
(assert (= state_4___ucld_86_test_accept
   (not (and (or havoc_292___ucld_84_test_z state_3___ucld_85_test_pending)
             (not havoc_293___ucld_83_test_z)))))
(assert (= state_4___ucld_94___ucld_80_pc_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3___ucld_80_pc_var
        state_3___ucld_94___ucld_80_pc_var_copy2)))
(assert (= state_4___ucld_115_s_to_c_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3_s_to_c
        state_3___ucld_115_s_to_c_copy2)))
(assert (= state_4___ucld_73_t_bound_input 0))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_3_a_to_s a!1)
                                havoc_281_out
                                state_3___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (ite (= a!6 A) a!1 (ite (= a!6 B) a!7 a!1))))
(let ((a!9 (_tuple_0 (__f1 a!8)
                     (__f2 (ite (= state_3_a_to_s a!1)
                                havoc_281_out
                                state_3___ucld_66__out_var))
                     (__f3 a!8)
                     (__f4 a!8)
                     (__f5 a!8))))
(let ((a!10 (ite (= a!5 A) a!8 (ite (= a!5 B) a!9 a!8))))
(let ((a!11 (_tuple_0 (__f1 a!10)
                      (__f2 a!10)
                      (__f3 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))
                      (__f4 a!10)
                      (__f5 a!10))))
(let ((a!12 (ite (= a!4 A) a!10 (ite (= a!4 B) a!11 a!10))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))
                      (__f5 a!12))))
(let ((a!14 (ite (= a!3 A) a!12 (ite (= a!3 B) a!13 a!12))))
(let ((a!15 (_tuple_0 (__f1 a!14)
                      (__f2 a!14)
                      (__f3 a!14)
                      (__f4 a!14)
                      (__f5 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var)))))
  (= state_4_s_to_b (ite (= a!2 A) a!14 (ite (= a!2 B) a!15 a!14))))))))))))))
(assert (= state_4___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_3___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2)))
(assert (= state_4___ucld_101___ucld_67_pqueue_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3___ucld_67_pqueue_var
        state_3___ucld_101___ucld_67_pqueue_var_copy2)))
(assert (= state_4___ucld_112_c_to_s_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_3___ucld_112_c_to_s_copy2)))
(assert (= state_4___ucld_87___ucld_78_NULL_EVENT_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
        state_3___ucld_87___ucld_78_NULL_EVENT_var_copy2)))
(assert (= state_4___ucld_103___ucld_65_data_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3___ucld_65_data_var
        state_3___ucld_103___ucld_65_data_var_copy2)))
(assert (= state_4___ucld_120_main_state_copied
   (or state_3___ucld_120_main_state_copied
       (and input_4___ucld_119_main_copy_state_in
            (not state_3___ucld_120_main_state_copied)))))
(assert (= state_4___ucld_95___ucld_75_startup_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3___ucld_75_startup_var
        state_3___ucld_95___ucld_75_startup_var_copy2)))
(assert (= state_4___ucld_88___ucld_73_t_bound_input_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3___ucld_73_t_bound_input
        state_3___ucld_88___ucld_73_t_bound_input_copy2)))
(assert (= state_4___ucld_91___ucld_77_outB_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        initial_62___ucld_77_outB_var
        state_3___ucld_91___ucld_77_outB_var_copy2)))
(assert (= state_4___ucld_85_test_pending
   (and (or havoc_292___ucld_84_test_z state_3___ucld_85_test_pending)
        (not havoc_293___ucld_83_test_z))))
(assert (= state_4___ucld_92___ucld_76_outA_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        initial_68___ucld_76_outA_var
        state_3___ucld_92___ucld_76_outA_var_copy2)))
(assert (not havoc_292___ucld_84_test_z))
(assert (let ((a!1 (ite (= state_3_a_to_s
                   (_tuple_0 (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)))
                havoc_281_out
                state_3___ucld_66__out_var)))
  (= state_4___ucld_66__out_var a!1)))
(assert (= state_4___ucld_96___ucld_81_delay_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        initial_24___ucld_81_delay_var
        state_3___ucld_96___ucld_81_delay_var_copy2)))
(assert (= state_4___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_3___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (= (__f2 state_3_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!3 (= (__f1 state_3_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!4 (ite a!2 (ite a!3 1 2) (+ 1 (ite a!3 1 2))))
      (a!9 (ite a!3
                a!1
                (_tuple_0 (__f1 state_3_a_to_s)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)))))
(let ((a!5 (and (not (= (__f3 state_3_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= a!4 5)))
      (a!10 (ite a!2
                 a!9
                 (ite a!3
                      (_tuple_0 (__f2 state_3_a_to_s)
                                (__f2 a!9)
                                (__f3 a!9)
                                (__f4 a!9)
                                (__f5 a!9))
                      (_tuple_0 (__f1 a!9)
                                (__f2 state_3_a_to_s)
                                (__f3 a!9)
                                (__f4 a!9)
                                (__f5 a!9))))))
(let ((a!6 (and (not (= (__f4 state_3_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= (ite a!5 (+ 1 a!4) a!4) 5)))
      (a!11 (ite (= a!4 4)
                 (_tuple_0 (__f1 a!10)
                           (__f2 a!10)
                           (__f3 a!10)
                           (__f3 state_3_a_to_s)
                           (__f5 a!10))
                 (ite (= a!4 5)
                      (_tuple_0 (__f1 a!10)
                                (__f2 a!10)
                                (__f3 a!10)
                                (__f4 a!10)
                                (__f3 state_3_a_to_s))
                      a!10))))
(let ((a!7 (ite a!6 (+ 1 (ite a!5 (+ 1 a!4) a!4)) (ite a!5 (+ 1 a!4) a!4)))
      (a!12 (ite (= a!4 2)
                 (_tuple_0 (__f1 a!10)
                           (__f3 state_3_a_to_s)
                           (__f3 a!10)
                           (__f4 a!10)
                           (__f5 a!10))
                 (ite (= a!4 3)
                      (_tuple_0 (__f1 a!10)
                                (__f2 a!10)
                                (__f3 state_3_a_to_s)
                                (__f4 a!10)
                                (__f5 a!10))
                      a!11))))
(let ((a!8 (and (not (= (__f5 state_3_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= a!7 5)))
      (a!13 (ite a!5
                 (ite (= a!4 1)
                      (_tuple_0 (__f3 state_3_a_to_s)
                                (__f2 a!10)
                                (__f3 a!10)
                                (__f4 a!10)
                                (__f5 a!10))
                      a!12)
                 a!10)))
(let ((a!14 (ite (= (ite a!5 (+ 1 a!4) a!4) 5)
                 (_tuple_0 (__f1 a!13)
                           (__f2 a!13)
                           (__f3 a!13)
                           (__f4 a!13)
                           (__f4 state_3_a_to_s))
                 a!13)))
(let ((a!15 (ite (= (ite a!5 (+ 1 a!4) a!4) 4)
                 (_tuple_0 (__f1 a!13)
                           (__f2 a!13)
                           (__f3 a!13)
                           (__f4 state_3_a_to_s)
                           (__f5 a!13))
                 a!14)))
(let ((a!16 (ite (= (ite a!5 (+ 1 a!4) a!4) 3)
                 (_tuple_0 (__f1 a!13)
                           (__f2 a!13)
                           (__f4 state_3_a_to_s)
                           (__f4 a!13)
                           (__f5 a!13))
                 a!15)))
(let ((a!17 (ite (= (ite a!5 (+ 1 a!4) a!4) 2)
                 (_tuple_0 (__f1 a!13)
                           (__f4 state_3_a_to_s)
                           (__f3 a!13)
                           (__f4 a!13)
                           (__f5 a!13))
                 a!16)))
(let ((a!18 (ite (= (ite a!5 (+ 1 a!4) a!4) 1)
                 (_tuple_0 (__f4 state_3_a_to_s)
                           (__f2 a!13)
                           (__f3 a!13)
                           (__f4 a!13)
                           (__f5 a!13))
                 a!17)))
(let ((a!19 (ite (= a!7 5)
                 (_tuple_0 (__f1 (ite a!6 a!18 a!13))
                           (__f2 (ite a!6 a!18 a!13))
                           (__f3 (ite a!6 a!18 a!13))
                           (__f4 (ite a!6 a!18 a!13))
                           (__f5 state_3_a_to_s))
                 (ite a!6 a!18 a!13))))
(let ((a!20 (ite (= a!7 4)
                 (_tuple_0 (__f1 (ite a!6 a!18 a!13))
                           (__f2 (ite a!6 a!18 a!13))
                           (__f3 (ite a!6 a!18 a!13))
                           (__f5 state_3_a_to_s)
                           (__f5 (ite a!6 a!18 a!13)))
                 a!19)))
(let ((a!21 (ite (= a!7 3)
                 (_tuple_0 (__f1 (ite a!6 a!18 a!13))
                           (__f2 (ite a!6 a!18 a!13))
                           (__f5 state_3_a_to_s)
                           (__f4 (ite a!6 a!18 a!13))
                           (__f5 (ite a!6 a!18 a!13)))
                 a!20)))
(let ((a!22 (ite (= a!7 2)
                 (_tuple_0 (__f1 (ite a!6 a!18 a!13))
                           (__f5 state_3_a_to_s)
                           (__f3 (ite a!6 a!18 a!13))
                           (__f4 (ite a!6 a!18 a!13))
                           (__f5 (ite a!6 a!18 a!13)))
                 a!21)))
(let ((a!23 (ite (= a!7 1)
                 (_tuple_0 (__f5 state_3_a_to_s)
                           (__f2 (ite a!6 a!18 a!13))
                           (__f3 (ite a!6 a!18 a!13))
                           (__f4 (ite a!6 a!18 a!13))
                           (__f5 (ite a!6 a!18 a!13)))
                 a!22)))
  (= state_4___ucld_65_data_var
     (ite (= state_3_a_to_s a!1)
          state_3___ucld_65_data_var
          (ite a!8 a!23 (ite a!6 a!18 a!13)))))))))))))))))))))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!14 (= state_3___ucld_75_startup_var
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!15 (ite (= (__f3 state_3___ucld_82_outQ_var) 5)
                 (_tuple_0 (__f1 (__f1 state_3___ucld_82_outQ_var))
                           (__f2 (__f1 state_3___ucld_82_outQ_var))
                           (__f3 (__f1 state_3___ucld_82_outQ_var))
                           (__f4 (__f1 state_3___ucld_82_outQ_var))
                           (_tuple_1 0 A B B_IN INT 1 true))
                 (__f1 state_3___ucld_82_outQ_var))))
(let ((a!2 (__f3 (__f5 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_3_a_to_s a!1)
                                havoc_281_out
                                state_3___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!16 (ite (= (__f3 state_3___ucld_82_outQ_var) 4)
                 (_tuple_0 (__f1 (__f1 state_3___ucld_82_outQ_var))
                           (__f2 (__f1 state_3___ucld_82_outQ_var))
                           (__f3 (__f1 state_3___ucld_82_outQ_var))
                           (_tuple_1 0 A B B_IN INT 1 true)
                           (__f5 (__f1 state_3___ucld_82_outQ_var)))
                 a!15)))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_3_a_to_s a!1)
                                havoc_281_out
                                state_3___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1))))
      (a!17 (ite (= (__f3 state_3___ucld_82_outQ_var) 3)
                 (_tuple_0 (__f1 (__f1 state_3___ucld_82_outQ_var))
                           (__f2 (__f1 state_3___ucld_82_outQ_var))
                           (_tuple_1 0 A B B_IN INT 1 true)
                           (__f4 (__f1 state_3___ucld_82_outQ_var))
                           (__f5 (__f1 state_3___ucld_82_outQ_var)))
                 a!16)))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1)))
      (a!18 (ite (= (__f3 state_3___ucld_82_outQ_var) 2)
                 (_tuple_0 (__f1 (__f1 state_3___ucld_82_outQ_var))
                           (_tuple_1 0 A B B_IN INT 1 true)
                           (__f3 (__f1 state_3___ucld_82_outQ_var))
                           (__f4 (__f1 state_3___ucld_82_outQ_var))
                           (__f5 (__f1 state_3___ucld_82_outQ_var)))
                 a!17)))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9)))
      (a!19 (ite (= (__f3 state_3___ucld_82_outQ_var) 1)
                 (_tuple_0 (_tuple_1 0 A B B_IN INT 1 true)
                           (__f2 (__f1 state_3___ucld_82_outQ_var))
                           (__f3 (__f1 state_3___ucld_82_outQ_var))
                           (__f4 (__f1 state_3___ucld_82_outQ_var))
                           (__f5 (__f1 state_3___ucld_82_outQ_var)))
                 a!18)))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9))))
      (a!20 (ite (and (<= (__f3 state_3___ucld_82_outQ_var) 4)
                      (= (__f3 state_3___ucld_82_outQ_var) 4))
                 (_tuple_0 (__f1 a!19)
                           (__f2 a!19)
                           (__f3 a!19)
                           (__f4 a!19)
                           (_tuple_1 0 A C C_IN INT 2 true))
                 a!19)))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9)))
      (a!21 (ite (and (<= (__f3 state_3___ucld_82_outQ_var) 4)
                      (= (__f3 state_3___ucld_82_outQ_var) 3))
                 (_tuple_0 (__f1 a!19)
                           (__f2 a!19)
                           (__f3 a!19)
                           (_tuple_1 0 A C C_IN INT 2 true)
                           (__f5 a!19))
                 a!20)))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))))
      (a!22 (ite (and (<= (__f3 state_3___ucld_82_outQ_var) 4)
                      (= (__f3 state_3___ucld_82_outQ_var) 2))
                 (_tuple_0 (__f1 a!19)
                           (__f2 a!19)
                           (_tuple_1 0 A C C_IN INT 2 true)
                           (__f4 a!19)
                           (__f5 a!19))
                 a!21)))
(let ((a!23 (ite (and (<= (__f3 state_3___ucld_82_outQ_var) 4)
                      (= (__f3 state_3___ucld_82_outQ_var) 1))
                 (_tuple_0 (__f1 a!19)
                           (_tuple_1 0 A C C_IN INT 2 true)
                           (__f3 a!19)
                           (__f4 a!19)
                           (__f5 a!19))
                 a!22)))
(let ((a!24 (ite (and (<= (__f3 state_3___ucld_82_outQ_var) 4)
                      (= (__f3 state_3___ucld_82_outQ_var) 0))
                 (_tuple_0 (_tuple_1 0 A C C_IN INT 2 true)
                           (__f2 a!19)
                           (__f3 a!19)
                           (__f4 a!19)
                           (__f5 a!19))
                 a!23)))
(let ((a!25 (ite a!14
                 (ite (and a!14 (= state_3___ucld_80_pc_var end))
                      a!1
                      state_3_a_to_s)
                 a!24)))
(let ((a!26 (ite (= (ite (= a!2 A) a!13 a!12) a!1) a!25 state_3_a_to_s)))
  (= state_4_a_to_s a!26))))))))))))))
(assert (= state_4___ucld_102___ucld_60_a_to_s_bound_input_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3___ucld_60_a_to_s_bound_input
        state_3___ucld_102___ucld_60_a_to_s_bound_input_copy2)))
(assert (= state_4___ucld_83_test_z havoc_293___ucld_83_test_z))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_3_a_to_s a!1)
                                havoc_281_out
                                state_3___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_3_a_to_s a!1)
                                havoc_281_out
                                state_3___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var)))))
(let ((a!14 (ite (= (ite (= a!2 A) a!13 a!12) a!1)
                 (ite (= state_3___ucld_75_startup_var
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      state_3___ucld_82_outQ_var
                      (_tuple_2 a!1 1 1))
                 state_3___ucld_82_outQ_var)))
  (= state_4___ucld_82_outQ_var a!14)))))))))))
(assert (let ((a!1 (not (= state_3_a_to_s
                   (_tuple_0 (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)))))
      (a!2 (* (- 1)
              (ite (= (__f1 state_3___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!3 (* (- 1)
              (ite (= (__f2 state_3___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!4 (* (- 1)
              (ite (= (__f3 state_3___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!5 (* (- 1)
              (ite (= (__f4 state_3___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!6 (* (- 1)
              (ite (= (__f5 state_3___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!7 (* (- 1)
              (ite (= (__f1 havoc_281_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!8 (* (- 1)
              (ite (= (__f2 havoc_281_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!9 (* (- 1)
              (ite (= (__f3 havoc_281_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!10 (* (- 1)
               (ite (= (__f4 havoc_281_out)
                       (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                    1
                    0)))
      (a!11 (* (- 1)
               (ite (= (__f5 havoc_281_out)
                       (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                    1
                    0))))
  (or a!1
      (<= (+ a!2 a!3 a!4 a!5 a!6) (- 5))
      (not (<= (+ a!7 a!8 a!9 a!10 a!11) (- 5))))))
(assert (= state_4___ucld_60_a_to_s_bound_input state_3_a_to_s))
(assert (= state_4___ucld_118___ucld_85_test_pending_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3___ucld_85_test_pending
        state_3___ucld_118___ucld_85_test_pending_copy2)))
(assert (let ((a!1 (store (store (store (store initial_15___ucld_70_level_var
                                       A_STARTUP
                                       1)
                                B_STARTUP
                                2)
                         C_STARTUP
                         2)
                  B_IN
                  3)))
  (= state_4___ucld_108___ucld_70_level_var_copy2
     (ite (and input_4___ucld_119_main_copy_state_in
               (not state_3___ucld_120_main_state_copied))
          (store a!1 C_IN 3)
          state_3___ucld_108___ucld_70_level_var_copy2))))
(assert (let ((a!1 (and (not (and (or havoc_292___ucld_84_test_z
                              state_3___ucld_85_test_pending)
                          (not havoc_293___ucld_83_test_z)))
                (or state_3___ucld_120_main_state_copied
                    (and input_4___ucld_119_main_copy_state_in
                         (not state_3___ucld_120_main_state_copied))))))
  (= state_4___ucld_123___ucld_86_test_accept_HAS_ACCEPTED
     (or state_3___ucld_123___ucld_86_test_accept_HAS_ACCEPTED a!1))))
(assert (= state_4___ucld_104___ucld_66__out_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3___ucld_66__out_var
        state_3___ucld_104___ucld_66__out_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (+ (- 5)
              state_3___ucld_68_count_var
              (ite (= (__f1 havoc_281_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f2 havoc_281_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f3 havoc_281_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f4 havoc_281_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f5 havoc_281_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!3 (= (__f1 state_3___ucld_67_pqueue_var)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!4 (= (__f2 state_3_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!5 (= (__f1 state_3_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!6 (ite a!4 (ite a!5 1 2) (+ 1 (ite a!5 1 2))))
      (a!11 (ite a!5
                 a!1
                 (_tuple_0 (__f1 state_3_a_to_s)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)))))
(let ((a!7 (and (not (= (__f3 state_3_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= a!6 5)))
      (a!12 (ite a!4
                 a!11
                 (ite a!5
                      (_tuple_0 (__f2 state_3_a_to_s)
                                (__f2 a!11)
                                (__f3 a!11)
                                (__f4 a!11)
                                (__f5 a!11))
                      (_tuple_0 (__f1 a!11)
                                (__f2 state_3_a_to_s)
                                (__f3 a!11)
                                (__f4 a!11)
                                (__f5 a!11))))))
(let ((a!8 (and (not (= (__f4 state_3_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= (ite a!7 (+ 1 a!6) a!6) 5)))
      (a!13 (ite (= a!6 4)
                 (_tuple_0 (__f1 a!12)
                           (__f2 a!12)
                           (__f3 a!12)
                           (__f3 state_3_a_to_s)
                           (__f5 a!12))
                 (ite (= a!6 5)
                      (_tuple_0 (__f1 a!12)
                                (__f2 a!12)
                                (__f3 a!12)
                                (__f4 a!12)
                                (__f3 state_3_a_to_s))
                      a!12))))
(let ((a!9 (ite a!8 (+ 1 (ite a!7 (+ 1 a!6) a!6)) (ite a!7 (+ 1 a!6) a!6)))
      (a!14 (ite (= a!6 2)
                 (_tuple_0 (__f1 a!12)
                           (__f3 state_3_a_to_s)
                           (__f3 a!12)
                           (__f4 a!12)
                           (__f5 a!12))
                 (ite (= a!6 3)
                      (_tuple_0 (__f1 a!12)
                                (__f2 a!12)
                                (__f3 state_3_a_to_s)
                                (__f4 a!12)
                                (__f5 a!12))
                      a!13))))
(let ((a!10 (and (not (= (__f5 state_3_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!9 5)))
      (a!15 (ite a!7
                 (ite (= a!6 1)
                      (_tuple_0 (__f3 state_3_a_to_s)
                                (__f2 a!12)
                                (__f3 a!12)
                                (__f4 a!12)
                                (__f5 a!12))
                      a!14)
                 a!12)))
(let ((a!16 (ite (= (ite a!7 (+ 1 a!6) a!6) 5)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f4 state_3_a_to_s))
                 a!15)))
(let ((a!17 (ite (= (ite a!7 (+ 1 a!6) a!6) 4)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f4 state_3_a_to_s)
                           (__f5 a!15))
                 a!16)))
(let ((a!18 (ite (= (ite a!7 (+ 1 a!6) a!6) 3)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f4 state_3_a_to_s)
                           (__f4 a!15)
                           (__f5 a!15))
                 a!17)))
(let ((a!19 (ite (= (ite a!7 (+ 1 a!6) a!6) 2)
                 (_tuple_0 (__f1 a!15)
                           (__f4 state_3_a_to_s)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f5 a!15))
                 a!18)))
(let ((a!20 (ite (= (ite a!7 (+ 1 a!6) a!6) 1)
                 (_tuple_0 (__f4 state_3_a_to_s)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f5 a!15))
                 a!19)))
(let ((a!21 (ite (= a!9 5)
                 (_tuple_0 (__f1 (ite a!8 a!20 a!15))
                           (__f2 (ite a!8 a!20 a!15))
                           (__f3 (ite a!8 a!20 a!15))
                           (__f4 (ite a!8 a!20 a!15))
                           (__f5 state_3_a_to_s))
                 (ite a!8 a!20 a!15))))
(let ((a!22 (ite (= a!9 4)
                 (_tuple_0 (__f1 (ite a!8 a!20 a!15))
                           (__f2 (ite a!8 a!20 a!15))
                           (__f3 (ite a!8 a!20 a!15))
                           (__f5 state_3_a_to_s)
                           (__f5 (ite a!8 a!20 a!15)))
                 a!21)))
(let ((a!23 (ite (= a!9 3)
                 (_tuple_0 (__f1 (ite a!8 a!20 a!15))
                           (__f2 (ite a!8 a!20 a!15))
                           (__f5 state_3_a_to_s)
                           (__f4 (ite a!8 a!20 a!15))
                           (__f5 (ite a!8 a!20 a!15)))
                 a!22)))
(let ((a!24 (ite (= a!9 2)
                 (_tuple_0 (__f1 (ite a!8 a!20 a!15))
                           (__f5 state_3_a_to_s)
                           (__f3 (ite a!8 a!20 a!15))
                           (__f4 (ite a!8 a!20 a!15))
                           (__f5 (ite a!8 a!20 a!15)))
                 a!23)))
(let ((a!25 (ite (= a!9 1)
                 (_tuple_0 (__f5 state_3_a_to_s)
                           (__f2 (ite a!8 a!20 a!15))
                           (__f3 (ite a!8 a!20 a!15))
                           (__f4 (ite a!8 a!20 a!15))
                           (__f5 (ite a!8 a!20 a!15)))
                 a!24)))
(let ((a!26 (_tuple_0 (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                      (__f2 state_3___ucld_67_pqueue_var)
                      (__f3 state_3___ucld_67_pqueue_var)
                      (__f4 state_3___ucld_67_pqueue_var)
                      (__f5 state_3___ucld_67_pqueue_var)))
      (a!28 (= (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15)))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!27 (= (__f2 (ite a!3 a!26 state_3___ucld_67_pqueue_var))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!29 (ite (and a!3 (not a!28))
                 (__f2 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!64 (+ 1
               (ite a!3
                    (ite a!28
                         state_3___ucld_68_count_var
                         (+ 1 state_3___ucld_68_count_var))
                    state_3___ucld_68_count_var))))
(let ((a!30 (ite (or (not a!3) a!28)
                 (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 a!29)))
(let ((a!31 (ite a!27
                 (_tuple_0 (__f1 (ite a!3 a!26 state_3___ucld_67_pqueue_var))
                           a!30
                           (__f3 (ite a!3 a!26 state_3___ucld_67_pqueue_var))
                           (__f4 (ite a!3 a!26 state_3___ucld_67_pqueue_var))
                           (__f5 (ite a!3 a!26 state_3___ucld_67_pqueue_var)))
                 (ite a!3 a!26 state_3___ucld_67_pqueue_var)))
      (a!33 (= a!30 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!32 (= (__f3 a!31)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!34 (ite a!33
                 (ite a!3 (ite a!28 1 2) 1)
                 (+ 1 (ite a!3 (ite a!28 1 2) 1))))
      (a!65 (ite a!33
                 (ite a!3
                      (ite a!28
                           state_3___ucld_68_count_var
                           (+ 1 state_3___ucld_68_count_var))
                      state_3___ucld_68_count_var)
                 a!64)))
(let ((a!35 (ite a!27 a!34 (ite a!3 (ite a!28 1 2) 1)))
      (a!66 (ite a!27
                 a!65
                 (ite a!3
                      (ite a!28
                           state_3___ucld_68_count_var
                           (+ 1 state_3___ucld_68_count_var))
                      state_3___ucld_68_count_var))))
(let ((a!36 (ite (= a!35 5)
                 (__f5 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!37 (ite (= a!35 4) (__f4 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!36)))
(let ((a!38 (ite (= a!35 3) (__f3 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!37)))
(let ((a!39 (ite (= a!35 2) (__f2 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!38)))
(let ((a!40 (ite (= a!35 1) (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!39)))
(let ((a!41 (ite a!32
                 (_tuple_0 (__f1 a!31) (__f2 a!31) a!40 (__f4 a!31) (__f5 a!31))
                 a!31))
      (a!43 (= a!40 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!42 (= (__f4 a!41)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!44 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 1))
      (a!45 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 2))
      (a!46 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 3))
      (a!47 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 4))
      (a!48 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 5))
      (a!56 (+ 1 (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35)))
      (a!67 (+ 1 (ite a!32 (ite a!43 a!66 (+ 1 a!66)) a!66))))
(let ((a!49 (ite a!48
                 (__f5 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!50 (ite a!47 (__f4 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!49)))
(let ((a!51 (ite a!46 (__f3 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!50)))
(let ((a!52 (ite a!45 (__f2 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!51)))
(let ((a!53 (ite a!44 (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!52)))
(let ((a!54 (__f5 (ite a!42
                       (_tuple_0 (__f1 a!41)
                                 (__f2 a!41)
                                 (__f3 a!41)
                                 a!53
                                 (__f5 a!41))
                       a!41)))
      (a!55 (= a!53 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!57 (ite a!55 (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) a!56))
      (a!68 (ite a!55 (ite a!32 (ite a!43 a!66 (+ 1 a!66)) a!66) a!67)))
(let ((a!58 (ite a!42 a!57 (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35)))
      (a!69 (ite a!42 a!68 (ite a!32 (ite a!43 a!66 (+ 1 a!66)) a!66))))
(let ((a!59 (ite (= a!58 5)
                 (__f5 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!60 (ite (= a!58 4) (__f4 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!59)))
(let ((a!61 (ite (= a!58 3) (__f3 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!60)))
(let ((a!62 (ite (= a!58 2) (__f2 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!61)))
(let ((a!63 (ite (= a!58 1) (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!62)))
(let ((a!70 (ite (= a!54
                    (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                 (ite (= a!63
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!69
                      (+ 1 a!69))
                 a!69)))
  (= state_4___ucld_68_count_var (ite (= state_3_a_to_s a!1) a!2 a!70))))))))))))))))))))))))))))))))))))))))))))))
(assert (let ((a!1 (not (= state_3_a_to_s
                   (_tuple_0 (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)))))
      (a!2 (forall ((i Int))
             (! (let ((a!1 (ite (= i 3)
                                (__f3 havoc_281_out)
                                (ite (= i 4)
                                     (__f4 havoc_281_out)
                                     (ite (= i 5)
                                          (__f5 havoc_281_out)
                                          (_tuple_1 (- 1)
                                                    NULL
                                                    NULL
                                                    NULL_NULL
                                                    UNKNOWN
                                                    (- 1)
                                                    false)))))
                      (a!5 (ite (= i 3)
                                (__f3 state_3___ucld_67_pqueue_var)
                                (ite (= i 4)
                                     (__f4 state_3___ucld_67_pqueue_var)
                                     (ite (= i 5)
                                          (__f5 state_3___ucld_67_pqueue_var)
                                          (_tuple_1 (- 1)
                                                    NULL
                                                    NULL
                                                    NULL_NULL
                                                    UNKNOWN
                                                    (- 1)
                                                    false)))))
                      (a!7 (exists ((e _tuple_1))
                             (! (let ((a!1 (not (= e
                                                   (_tuple_1 (- 1)
                                                             NULL
                                                             NULL
                                                             NULL_NULL
                                                             UNKNOWN
                                                             (- 1)
                                                             false))))
                                      (a!2 (or (= e
                                                  (__f1 state_3___ucld_67_pqueue_var))
                                               (= e
                                                  (__f2 state_3___ucld_67_pqueue_var))
                                               (= e
                                                  (__f3 state_3___ucld_67_pqueue_var))
                                               (= e
                                                  (__f4 state_3___ucld_67_pqueue_var))
                                               (= e
                                                  (__f5 state_3___ucld_67_pqueue_var))))
                                      (a!3 (ite (= i 3)
                                                (__f3 havoc_281_out)
                                                (ite (= i 4)
                                                     (__f4 havoc_281_out)
                                                     (ite (= i 5)
                                                          (__f5 havoc_281_out)
                                                          (_tuple_1 (- 1)
                                                                    NULL
                                                                    NULL
                                                                    NULL_NULL
                                                                    UNKNOWN
                                                                    (- 1)
                                                                    false))))))
                                (let ((a!4 (ite (= i 1)
                                                (__f1 havoc_281_out)
                                                (ite (= i 2)
                                                     (__f2 havoc_281_out)
                                                     a!3))))
                                  (and a!1 a!2 (not (<= (__f1 a!4) (__f1 e))))))
                                :skolemid _skolem_12
                                :qid _exists_6)))
                      (a!8 (exists ((e _tuple_1))
                             (! (let ((a!1 (not (= e
                                                   (_tuple_1 (- 1)
                                                             NULL
                                                             NULL
                                                             NULL_NULL
                                                             UNKNOWN
                                                             (- 1)
                                                             false))))
                                      (a!2 (or (= e
                                                  (__f1 state_3___ucld_67_pqueue_var))
                                               (= e
                                                  (__f2 state_3___ucld_67_pqueue_var))
                                               (= e
                                                  (__f3 state_3___ucld_67_pqueue_var))
                                               (= e
                                                  (__f4 state_3___ucld_67_pqueue_var))
                                               (= e
                                                  (__f5 state_3___ucld_67_pqueue_var))))
                                      (a!3 (ite (= i 3)
                                                (__f3 havoc_281_out)
                                                (ite (= i 4)
                                                     (__f4 havoc_281_out)
                                                     (ite (= i 5)
                                                          (__f5 havoc_281_out)
                                                          (_tuple_1 (- 1)
                                                                    NULL
                                                                    NULL
                                                                    NULL_NULL
                                                                    UNKNOWN
                                                                    (- 1)
                                                                    false)))))
                                      (a!5 (store (store (store (store initial_15___ucld_70_level_var
                                                                       A_STARTUP
                                                                       1)
                                                                B_STARTUP
                                                                2)
                                                         C_STARTUP
                                                         2)
                                                  B_IN
                                                  3)))
                                (let ((a!4 (ite (= i 1)
                                                (__f1 havoc_281_out)
                                                (ite (= i 2)
                                                     (__f2 havoc_281_out)
                                                     a!3))))
                                (let ((a!6 (not (<= (select (store a!5 C_IN 3)
                                                            (__f4 a!4))
                                                    (select (store a!5 C_IN 3)
                                                            (__f4 e))))))
                                  (and a!1 a!2 (= (__f1 e) (__f1 a!4)) a!6))))
                                :skolemid _skolem_13
                                :qid _exists_7)))
                      (a!9 (forall ((e _tuple_1))
                             (! (let ((a!1 (not (= e
                                                   (_tuple_1 (- 1)
                                                             NULL
                                                             NULL
                                                             NULL_NULL
                                                             UNKNOWN
                                                             (- 1)
                                                             false))))
                                      (a!2 (or (= e
                                                  (__f1 state_3___ucld_67_pqueue_var))
                                               (= e
                                                  (__f2 state_3___ucld_67_pqueue_var))
                                               (= e
                                                  (__f3 state_3___ucld_67_pqueue_var))
                                               (= e
                                                  (__f4 state_3___ucld_67_pqueue_var))
                                               (= e
                                                  (__f5 state_3___ucld_67_pqueue_var))))
                                      (a!3 (ite (= i 3)
                                                (__f3 havoc_281_out)
                                                (ite (= i 4)
                                                     (__f4 havoc_281_out)
                                                     (ite (= i 5)
                                                          (__f5 havoc_281_out)
                                                          (_tuple_1 (- 1)
                                                                    NULL
                                                                    NULL
                                                                    NULL_NULL
                                                                    UNKNOWN
                                                                    (- 1)
                                                                    false)))))
                                      (a!5 (store (store (store (store initial_15___ucld_70_level_var
                                                                       A_STARTUP
                                                                       1)
                                                                B_STARTUP
                                                                2)
                                                         C_STARTUP
                                                         2)
                                                  B_IN
                                                  3)))
                                (let ((a!4 (ite (= i 1)
                                                (__f1 havoc_281_out)
                                                (ite (= i 2)
                                                     (__f2 havoc_281_out)
                                                     a!3))))
                                (let ((a!6 (and a!1
                                                a!2
                                                (= (__f1 e) (__f1 a!4))
                                                (= (select (store a!5 C_IN 3)
                                                           (__f4 e))
                                                   (select (store a!5 C_IN 3)
                                                           (__f4 a!4))))))
                                  (or (= e (__f5 havoc_281_out))
                                      (= e (__f4 havoc_281_out))
                                      (= e (__f3 havoc_281_out))
                                      (= e (__f2 havoc_281_out))
                                      (= e (__f1 havoc_281_out))
                                      (not a!6)))))
                                :skolemid _skolem_14
                                :qid _forall_6))))
                (let ((a!2 (ite (= i 1)
                                (__f1 havoc_281_out)
                                (ite (= i 2) (__f2 havoc_281_out) a!1))))
                (let ((a!3 (+ (ite (= (__f1 havoc_281_out) a!2) 1 0)
                              (ite (= (__f2 havoc_281_out) a!2) 1 0)
                              (ite (= (__f3 havoc_281_out) a!2) 1 0)
                              (ite (= (__f4 havoc_281_out) a!2) 1 0)
                              (ite (= (__f5 havoc_281_out) a!2) 1 0)))
                      (a!4 (+ (ite (= (__f1 state_3___ucld_67_pqueue_var) a!2)
                                   1
                                   0)
                              (ite (= (__f2 state_3___ucld_67_pqueue_var) a!2)
                                   1
                                   0)
                              (ite (= (__f3 state_3___ucld_67_pqueue_var) a!2)
                                   1
                                   0)
                              (ite (= (__f4 state_3___ucld_67_pqueue_var) a!2)
                                   1
                                   0)
                              (ite (= (__f5 state_3___ucld_67_pqueue_var) a!2)
                                   1
                                   0)))
                      (a!6 (= (ite (= i 1)
                                   (__f1 state_3___ucld_67_pqueue_var)
                                   (ite (= i 2)
                                        (__f2 state_3___ucld_67_pqueue_var)
                                        a!5))
                              a!2)))
                (let ((a!10 (and (or (= a!2 (__f1 state_3___ucld_67_pqueue_var))
                                     (= a!2 (__f2 state_3___ucld_67_pqueue_var))
                                     (= a!2 (__f3 state_3___ucld_67_pqueue_var))
                                     (= a!2 (__f4 state_3___ucld_67_pqueue_var))
                                     (= a!2 (__f5 state_3___ucld_67_pqueue_var)))
                                 (= a!3 a!4)
                                 a!6
                                 (not a!7)
                                 (not a!8)
                                 a!9)))
                  (or (= a!2
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!10)))))
                :skolemid _skolem_15
                :qid _forall_7))))
  (or a!1 a!2)))
(assert (not state_4___ucld_125_main_is_init))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_3_a_to_s a!1)
                                havoc_281_out
                                state_3___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_3_a_to_s a!1)
                                havoc_281_out
                                state_3___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var)))))
  (= state_4___ucld_74__in_bound_input (ite (= a!2 A) a!13 a!12)))))))))))
(assert (= state_4___ucld_122_test_PENDING
   (and (or havoc_292___ucld_84_test_z state_3___ucld_85_test_pending)
        (not havoc_293___ucld_83_test_z))))
(assert (= state_4___ucld_69_step_var (+ 1 state_3___ucld_69_step_var)))
(assert (= state_4___ucld_98___ucld_63_t_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        0
        state_3___ucld_98___ucld_63_t_var_copy2)))
(assert (= state_4___ucld_61_b_to_s_bound_input
   (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(assert (= state_4___ucld_90___ucld_74__in_bound_input_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3___ucld_74__in_bound_input
        state_3___ucld_90___ucld_74__in_bound_input_copy2)))
(assert (let ((a!1 (and (not (and (or havoc_292___ucld_84_test_z
                              state_3___ucld_85_test_pending)
                          (not havoc_293___ucld_83_test_z)))
                (or state_3___ucld_120_main_state_copied
                    (and input_4___ucld_119_main_copy_state_in
                         (not state_3___ucld_120_main_state_copied))))))
  (= state_4___ucld_124_test_HAS_ACCEPTED_TRACE
     (or state_3___ucld_123___ucld_86_test_accept_HAS_ACCEPTED a!1))))
(assert (= state_4___ucld_106___ucld_61_b_to_s_bound_input_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3___ucld_61_b_to_s_bound_input
        state_3___ucld_106___ucld_61_b_to_s_bound_input_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_3_a_to_s a!1)
                            havoc_281_out
                            state_3___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_3_a_to_s a!1)
                                havoc_281_out
                                state_3___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_3_a_to_s a!1)
                                havoc_281_out
                                state_3___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_3_a_to_s a!1)
                                 havoc_281_out
                                 state_3___ucld_66__out_var)))))
(let ((a!14 (__f4 (__f5 (ite (= a!2 A) a!13 a!12))))
      (a!15 (__f4 (__f4 (ite (= a!2 A) a!13 a!12))))
      (a!16 (__f4 (__f3 (ite (= a!2 A) a!13 a!12))))
      (a!17 (__f4 (__f2 (ite (= a!2 A) a!13 a!12))))
      (a!18 (__f4 (__f1 (ite (= a!2 A) a!13 a!12)))))
(let ((a!19 (ite (= a!18 A_STARTUP)
                 (__f1 (ite (= a!2 A) a!13 a!12))
                 state_3___ucld_75_startup_var)))
(let ((a!20 (ite (= a!17 A_STARTUP) (__f2 (ite (= a!2 A) a!13 a!12)) a!19)))
(let ((a!21 (ite (= a!16 A_STARTUP) (__f3 (ite (= a!2 A) a!13 a!12)) a!20)))
(let ((a!22 (ite (= a!15 A_STARTUP) (__f4 (ite (= a!2 A) a!13 a!12)) a!21)))
(let ((a!23 (ite (= a!14 A_STARTUP) (__f5 (ite (= a!2 A) a!13 a!12)) a!22)))
(let ((a!24 (ite (= (ite (= a!2 A) a!13 a!12) a!1)
                 (ite (= state_3___ucld_75_startup_var
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      state_3___ucld_75_startup_var
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                 a!23)))
  (= state_4___ucld_75_startup_var a!24)))))))))))))))))
(assert (= state_4___ucld_62_c_to_s_bound_input
   (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (ite (= (__f1 havoc_281_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                state_3___ucld_67_pqueue_var
                (_tuple_0 (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f2 state_3___ucld_67_pqueue_var)
                          (__f3 state_3___ucld_67_pqueue_var)
                          (__f4 state_3___ucld_67_pqueue_var)
                          (__f5 state_3___ucld_67_pqueue_var))))
      (a!6 (= (__f1 state_3___ucld_67_pqueue_var)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!7 (= (__f2 state_3_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!8 (= (__f1 state_3_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!3 (ite (= (__f2 havoc_281_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!2
                (_tuple_0 (__f1 a!2)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f3 a!2)
                          (__f4 a!2)
                          (__f5 a!2))))
      (a!9 (ite a!7 (ite a!8 1 2) (+ 1 (ite a!8 1 2))))
      (a!14 (ite a!8
                 a!1
                 (_tuple_0 (__f1 state_3_a_to_s)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)))))
(let ((a!4 (ite (= (__f3 havoc_281_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!3
                (_tuple_0 (__f1 a!3)
                          (__f2 a!3)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f4 a!3)
                          (__f5 a!3))))
      (a!10 (and (not (= (__f3 state_3_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!9 5)))
      (a!15 (ite a!7
                 a!14
                 (ite a!8
                      (_tuple_0 (__f2 state_3_a_to_s)
                                (__f2 a!14)
                                (__f3 a!14)
                                (__f4 a!14)
                                (__f5 a!14))
                      (_tuple_0 (__f1 a!14)
                                (__f2 state_3_a_to_s)
                                (__f3 a!14)
                                (__f4 a!14)
                                (__f5 a!14))))))
(let ((a!5 (ite (= (__f4 havoc_281_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!4
                (_tuple_0 (__f1 a!4)
                          (__f2 a!4)
                          (__f3 a!4)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f5 a!4))))
      (a!11 (and (not (= (__f4 state_3_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= (ite a!10 (+ 1 a!9) a!9) 5)))
      (a!16 (ite (= a!9 4)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f3 state_3_a_to_s)
                           (__f5 a!15))
                 (ite (= a!9 5)
                      (_tuple_0 (__f1 a!15)
                                (__f2 a!15)
                                (__f3 a!15)
                                (__f4 a!15)
                                (__f3 state_3_a_to_s))
                      a!15))))
(let ((a!12 (ite a!11 (+ 1 (ite a!10 (+ 1 a!9) a!9)) (ite a!10 (+ 1 a!9) a!9)))
      (a!17 (ite (= a!9 2)
                 (_tuple_0 (__f1 a!15)
                           (__f3 state_3_a_to_s)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f5 a!15))
                 (ite (= a!9 3)
                      (_tuple_0 (__f1 a!15)
                                (__f2 a!15)
                                (__f3 state_3_a_to_s)
                                (__f4 a!15)
                                (__f5 a!15))
                      a!16))))
(let ((a!13 (and (not (= (__f5 state_3_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!12 5)))
      (a!18 (ite a!10
                 (ite (= a!9 1)
                      (_tuple_0 (__f3 state_3_a_to_s)
                                (__f2 a!15)
                                (__f3 a!15)
                                (__f4 a!15)
                                (__f5 a!15))
                      a!17)
                 a!15)))
(let ((a!19 (ite (= (ite a!10 (+ 1 a!9) a!9) 5)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f4 state_3_a_to_s))
                 a!18)))
(let ((a!20 (ite (= (ite a!10 (+ 1 a!9) a!9) 4)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 state_3_a_to_s)
                           (__f5 a!18))
                 a!19)))
(let ((a!21 (ite (= (ite a!10 (+ 1 a!9) a!9) 3)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f4 state_3_a_to_s)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!20)))
(let ((a!22 (ite (= (ite a!10 (+ 1 a!9) a!9) 2)
                 (_tuple_0 (__f1 a!18)
                           (__f4 state_3_a_to_s)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!21)))
(let ((a!23 (ite (= (ite a!10 (+ 1 a!9) a!9) 1)
                 (_tuple_0 (__f4 state_3_a_to_s)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!22)))
(let ((a!24 (ite (= a!12 5)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 state_3_a_to_s))
                 (ite a!11 a!23 a!18))))
(let ((a!25 (ite (= a!12 4)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f5 state_3_a_to_s)
                           (__f5 (ite a!11 a!23 a!18)))
                 a!24)))
(let ((a!26 (ite (= a!12 3)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f5 state_3_a_to_s)
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!25)))
(let ((a!27 (ite (= a!12 2)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f5 state_3_a_to_s)
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!26)))
(let ((a!28 (ite (= a!12 1)
                 (_tuple_0 (__f5 state_3_a_to_s)
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!27)))
(let ((a!29 (_tuple_0 (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                      (__f2 state_3___ucld_67_pqueue_var)
                      (__f3 state_3___ucld_67_pqueue_var)
                      (__f4 state_3___ucld_67_pqueue_var)
                      (__f5 state_3___ucld_67_pqueue_var)))
      (a!31 (= (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!30 (= (__f2 (ite a!6 a!29 state_3___ucld_67_pqueue_var))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!32 (ite (and a!6 (not a!31))
                 (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!33 (ite (or (not a!6) a!31)
                 (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 a!32)))
(let ((a!34 (ite a!30
                 (_tuple_0 (__f1 (ite a!6 a!29 state_3___ucld_67_pqueue_var))
                           a!33
                           (__f3 (ite a!6 a!29 state_3___ucld_67_pqueue_var))
                           (__f4 (ite a!6 a!29 state_3___ucld_67_pqueue_var))
                           (__f5 (ite a!6 a!29 state_3___ucld_67_pqueue_var)))
                 (ite a!6 a!29 state_3___ucld_67_pqueue_var)))
      (a!36 (ite (= a!33
                    (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                 (ite a!6 (ite a!31 1 2) 1)
                 (+ 1 (ite a!6 (ite a!31 1 2) 1)))))
(let ((a!35 (= (__f3 a!34)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!37 (ite a!30 a!36 (ite a!6 (ite a!31 1 2) 1))))
(let ((a!38 (ite (= a!37 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!39 (ite (= a!37 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!38)))
(let ((a!40 (ite (= a!37 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!39)))
(let ((a!41 (ite (= a!37 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!40)))
(let ((a!42 (ite (= a!37 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!41)))
(let ((a!43 (ite a!35
                 (_tuple_0 (__f1 a!34) (__f2 a!34) a!42 (__f4 a!34) (__f5 a!34))
                 a!34))
      (a!45 (ite a!35
                 (ite (= a!42
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!37
                      (+ 1 a!37))
                 a!37)))
(let ((a!44 (= (__f4 a!43)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!46 (ite (= a!45 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!47 (ite (= a!45 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!46)))
(let ((a!48 (ite (= a!45 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!47)))
(let ((a!49 (ite (= a!45 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!48)))
(let ((a!50 (ite (= a!45 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!49)))
(let ((a!51 (ite a!44
                 (_tuple_0 (__f1 a!43) (__f2 a!43) (__f3 a!43) a!50 (__f5 a!43))
                 a!43))
      (a!52 (ite a!44
                 (ite (= a!50
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!45
                      (+ 1 a!45))
                 a!45)))
(let ((a!53 (ite (= a!52 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!54 (ite (= a!52 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!53)))
(let ((a!55 (ite (= a!52 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!54)))
(let ((a!56 (ite (= a!52 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!55)))
(let ((a!57 (ite (= a!52 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!56)))
(let ((a!58 (ite (= state_3_a_to_s a!1)
                 (ite (= (__f5 havoc_281_out)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!5
                      (_tuple_0 (__f1 a!5)
                                (__f2 a!5)
                                (__f3 a!5)
                                (__f4 a!5)
                                (_tuple_1 (- 1)
                                          NULL
                                          NULL
                                          NULL_NULL
                                          UNKNOWN
                                          (- 1)
                                          false)))
                 (ite (= (__f5 a!51)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      (_tuple_0 (__f1 a!51)
                                (__f2 a!51)
                                (__f3 a!51)
                                (__f4 a!51)
                                a!57)
                      a!51))))
  (= state_4___ucld_67_pqueue_var a!58)))))))))))))))))))))))))))))))))))))))))
(assert (= state_4___ucld_114_s_to_b_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3_s_to_b
        state_3___ucld_114_s_to_b_copy2)))
(assert (= state_4___ucld_113_s_to_a_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3_s_to_a
        state_3___ucld_113_s_to_a_copy2)))
(assert (= state_4___ucld_97___ucld_71_NULL_EVENT_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
        state_3___ucld_97___ucld_71_NULL_EVENT_var_copy2)))
(assert (= state_4___ucld_99___ucld_68_count_var_copy2
   (ite (and input_4___ucld_119_main_copy_state_in
             (not state_3___ucld_120_main_state_copied))
        state_3___ucld_68_count_var
        state_3___ucld_99___ucld_68_count_var_copy2)))
(assert (let ((a!1 (and (not (and (or havoc_343___ucld_84_test_z
                              state_4___ucld_85_test_pending)
                          (not havoc_344___ucld_83_test_z)))
                (or state_4___ucld_120_main_state_copied
                    (and input_5___ucld_119_main_copy_state_in
                         (not state_4___ucld_120_main_state_copied))))))
  (= state_5___ucld_124_test_HAS_ACCEPTED_TRACE
     (or state_4___ucld_123___ucld_86_test_accept_HAS_ACCEPTED a!1))))
(assert (= state_5___ucld_114_s_to_b_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4_s_to_b
        state_4___ucld_114_s_to_b_copy2)))
(assert (= state_5___ucld_90___ucld_74__in_bound_input_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4___ucld_74__in_bound_input
        state_4___ucld_90___ucld_74__in_bound_input_copy2)))
(assert (= state_5___ucld_98___ucld_63_t_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        0
        state_4___ucld_98___ucld_63_t_var_copy2)))
(assert (= state_5___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_4___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2)))
(assert (= state_5___ucld_101___ucld_67_pqueue_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4___ucld_67_pqueue_var
        state_4___ucld_101___ucld_67_pqueue_var_copy2)))
(assert (not state_5___ucld_125_main_is_init))
(assert (= state_5___ucld_73_t_bound_input 0))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (+ (- 5)
              state_4___ucld_68_count_var
              (ite (= (__f1 havoc_332_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f2 havoc_332_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f3 havoc_332_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f4 havoc_332_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)
              (ite (= (__f5 havoc_332_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!3 (= (__f1 state_4___ucld_67_pqueue_var)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!4 (= (__f2 state_4_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!5 (= (__f1 state_4_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!6 (ite a!4 (ite a!5 1 2) (+ 1 (ite a!5 1 2))))
      (a!11 (ite a!5
                 a!1
                 (_tuple_0 (__f1 state_4_a_to_s)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)))))
(let ((a!7 (and (not (= (__f3 state_4_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= a!6 5)))
      (a!12 (ite a!4
                 a!11
                 (ite a!5
                      (_tuple_0 (__f2 state_4_a_to_s)
                                (__f2 a!11)
                                (__f3 a!11)
                                (__f4 a!11)
                                (__f5 a!11))
                      (_tuple_0 (__f1 a!11)
                                (__f2 state_4_a_to_s)
                                (__f3 a!11)
                                (__f4 a!11)
                                (__f5 a!11))))))
(let ((a!8 (and (not (= (__f4 state_4_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= (ite a!7 (+ 1 a!6) a!6) 5)))
      (a!13 (ite (= a!6 4)
                 (_tuple_0 (__f1 a!12)
                           (__f2 a!12)
                           (__f3 a!12)
                           (__f3 state_4_a_to_s)
                           (__f5 a!12))
                 (ite (= a!6 5)
                      (_tuple_0 (__f1 a!12)
                                (__f2 a!12)
                                (__f3 a!12)
                                (__f4 a!12)
                                (__f3 state_4_a_to_s))
                      a!12))))
(let ((a!9 (ite a!8 (+ 1 (ite a!7 (+ 1 a!6) a!6)) (ite a!7 (+ 1 a!6) a!6)))
      (a!14 (ite (= a!6 2)
                 (_tuple_0 (__f1 a!12)
                           (__f3 state_4_a_to_s)
                           (__f3 a!12)
                           (__f4 a!12)
                           (__f5 a!12))
                 (ite (= a!6 3)
                      (_tuple_0 (__f1 a!12)
                                (__f2 a!12)
                                (__f3 state_4_a_to_s)
                                (__f4 a!12)
                                (__f5 a!12))
                      a!13))))
(let ((a!10 (and (not (= (__f5 state_4_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!9 5)))
      (a!15 (ite a!7
                 (ite (= a!6 1)
                      (_tuple_0 (__f3 state_4_a_to_s)
                                (__f2 a!12)
                                (__f3 a!12)
                                (__f4 a!12)
                                (__f5 a!12))
                      a!14)
                 a!12)))
(let ((a!16 (ite (= (ite a!7 (+ 1 a!6) a!6) 5)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f4 state_4_a_to_s))
                 a!15)))
(let ((a!17 (ite (= (ite a!7 (+ 1 a!6) a!6) 4)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f4 state_4_a_to_s)
                           (__f5 a!15))
                 a!16)))
(let ((a!18 (ite (= (ite a!7 (+ 1 a!6) a!6) 3)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f4 state_4_a_to_s)
                           (__f4 a!15)
                           (__f5 a!15))
                 a!17)))
(let ((a!19 (ite (= (ite a!7 (+ 1 a!6) a!6) 2)
                 (_tuple_0 (__f1 a!15)
                           (__f4 state_4_a_to_s)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f5 a!15))
                 a!18)))
(let ((a!20 (ite (= (ite a!7 (+ 1 a!6) a!6) 1)
                 (_tuple_0 (__f4 state_4_a_to_s)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f5 a!15))
                 a!19)))
(let ((a!21 (ite (= a!9 5)
                 (_tuple_0 (__f1 (ite a!8 a!20 a!15))
                           (__f2 (ite a!8 a!20 a!15))
                           (__f3 (ite a!8 a!20 a!15))
                           (__f4 (ite a!8 a!20 a!15))
                           (__f5 state_4_a_to_s))
                 (ite a!8 a!20 a!15))))
(let ((a!22 (ite (= a!9 4)
                 (_tuple_0 (__f1 (ite a!8 a!20 a!15))
                           (__f2 (ite a!8 a!20 a!15))
                           (__f3 (ite a!8 a!20 a!15))
                           (__f5 state_4_a_to_s)
                           (__f5 (ite a!8 a!20 a!15)))
                 a!21)))
(let ((a!23 (ite (= a!9 3)
                 (_tuple_0 (__f1 (ite a!8 a!20 a!15))
                           (__f2 (ite a!8 a!20 a!15))
                           (__f5 state_4_a_to_s)
                           (__f4 (ite a!8 a!20 a!15))
                           (__f5 (ite a!8 a!20 a!15)))
                 a!22)))
(let ((a!24 (ite (= a!9 2)
                 (_tuple_0 (__f1 (ite a!8 a!20 a!15))
                           (__f5 state_4_a_to_s)
                           (__f3 (ite a!8 a!20 a!15))
                           (__f4 (ite a!8 a!20 a!15))
                           (__f5 (ite a!8 a!20 a!15)))
                 a!23)))
(let ((a!25 (ite (= a!9 1)
                 (_tuple_0 (__f5 state_4_a_to_s)
                           (__f2 (ite a!8 a!20 a!15))
                           (__f3 (ite a!8 a!20 a!15))
                           (__f4 (ite a!8 a!20 a!15))
                           (__f5 (ite a!8 a!20 a!15)))
                 a!24)))
(let ((a!26 (_tuple_0 (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                      (__f2 state_4___ucld_67_pqueue_var)
                      (__f3 state_4___ucld_67_pqueue_var)
                      (__f4 state_4___ucld_67_pqueue_var)
                      (__f5 state_4___ucld_67_pqueue_var)))
      (a!28 (= (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15)))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!27 (= (__f2 (ite a!3 a!26 state_4___ucld_67_pqueue_var))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!29 (ite (and a!3 (not a!28))
                 (__f2 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!64 (+ 1
               (ite a!3
                    (ite a!28
                         state_4___ucld_68_count_var
                         (+ 1 state_4___ucld_68_count_var))
                    state_4___ucld_68_count_var))))
(let ((a!30 (ite (or (not a!3) a!28)
                 (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 a!29)))
(let ((a!31 (ite a!27
                 (_tuple_0 (__f1 (ite a!3 a!26 state_4___ucld_67_pqueue_var))
                           a!30
                           (__f3 (ite a!3 a!26 state_4___ucld_67_pqueue_var))
                           (__f4 (ite a!3 a!26 state_4___ucld_67_pqueue_var))
                           (__f5 (ite a!3 a!26 state_4___ucld_67_pqueue_var)))
                 (ite a!3 a!26 state_4___ucld_67_pqueue_var)))
      (a!33 (= a!30 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!32 (= (__f3 a!31)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!34 (ite a!33
                 (ite a!3 (ite a!28 1 2) 1)
                 (+ 1 (ite a!3 (ite a!28 1 2) 1))))
      (a!65 (ite a!33
                 (ite a!3
                      (ite a!28
                           state_4___ucld_68_count_var
                           (+ 1 state_4___ucld_68_count_var))
                      state_4___ucld_68_count_var)
                 a!64)))
(let ((a!35 (ite a!27 a!34 (ite a!3 (ite a!28 1 2) 1)))
      (a!66 (ite a!27
                 a!65
                 (ite a!3
                      (ite a!28
                           state_4___ucld_68_count_var
                           (+ 1 state_4___ucld_68_count_var))
                      state_4___ucld_68_count_var))))
(let ((a!36 (ite (= a!35 5)
                 (__f5 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!37 (ite (= a!35 4) (__f4 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!36)))
(let ((a!38 (ite (= a!35 3) (__f3 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!37)))
(let ((a!39 (ite (= a!35 2) (__f2 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!38)))
(let ((a!40 (ite (= a!35 1) (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!39)))
(let ((a!41 (ite a!32
                 (_tuple_0 (__f1 a!31) (__f2 a!31) a!40 (__f4 a!31) (__f5 a!31))
                 a!31))
      (a!43 (= a!40 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!42 (= (__f4 a!41)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!44 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 1))
      (a!45 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 2))
      (a!46 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 3))
      (a!47 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 4))
      (a!48 (= (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) 5))
      (a!56 (+ 1 (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35)))
      (a!67 (+ 1 (ite a!32 (ite a!43 a!66 (+ 1 a!66)) a!66))))
(let ((a!49 (ite a!48
                 (__f5 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!50 (ite a!47 (__f4 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!49)))
(let ((a!51 (ite a!46 (__f3 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!50)))
(let ((a!52 (ite a!45 (__f2 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!51)))
(let ((a!53 (ite a!44 (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!52)))
(let ((a!54 (__f5 (ite a!42
                       (_tuple_0 (__f1 a!41)
                                 (__f2 a!41)
                                 (__f3 a!41)
                                 a!53
                                 (__f5 a!41))
                       a!41)))
      (a!55 (= a!53 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!57 (ite a!55 (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35) a!56))
      (a!68 (ite a!55 (ite a!32 (ite a!43 a!66 (+ 1 a!66)) a!66) a!67)))
(let ((a!58 (ite a!42 a!57 (ite a!32 (ite a!43 a!35 (+ 1 a!35)) a!35)))
      (a!69 (ite a!42 a!68 (ite a!32 (ite a!43 a!66 (+ 1 a!66)) a!66))))
(let ((a!59 (ite (= a!58 5)
                 (__f5 (ite a!10 a!25 (ite a!8 a!20 a!15)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!60 (ite (= a!58 4) (__f4 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!59)))
(let ((a!61 (ite (= a!58 3) (__f3 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!60)))
(let ((a!62 (ite (= a!58 2) (__f2 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!61)))
(let ((a!63 (ite (= a!58 1) (__f1 (ite a!10 a!25 (ite a!8 a!20 a!15))) a!62)))
(let ((a!70 (ite (= a!54
                    (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                 (ite (= a!63
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!69
                      (+ 1 a!69))
                 a!69)))
  (= state_5___ucld_68_count_var (ite (= state_4_a_to_s a!1) a!2 a!70))))))))))))))))))))))))))))))))))))))))))))))
(assert (= state_5___ucld_115_s_to_c_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4_s_to_c
        state_4___ucld_115_s_to_c_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!14 (= state_4___ucld_75_startup_var
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!15 (ite (= (__f3 state_4___ucld_82_outQ_var) 5)
                 (_tuple_0 (__f1 (__f1 state_4___ucld_82_outQ_var))
                           (__f2 (__f1 state_4___ucld_82_outQ_var))
                           (__f3 (__f1 state_4___ucld_82_outQ_var))
                           (__f4 (__f1 state_4___ucld_82_outQ_var))
                           (_tuple_1 0 A B B_IN INT 1 true))
                 (__f1 state_4___ucld_82_outQ_var))))
(let ((a!2 (__f3 (__f5 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_4_a_to_s a!1)
                                havoc_332_out
                                state_4___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!16 (ite (= (__f3 state_4___ucld_82_outQ_var) 4)
                 (_tuple_0 (__f1 (__f1 state_4___ucld_82_outQ_var))
                           (__f2 (__f1 state_4___ucld_82_outQ_var))
                           (__f3 (__f1 state_4___ucld_82_outQ_var))
                           (_tuple_1 0 A B B_IN INT 1 true)
                           (__f5 (__f1 state_4___ucld_82_outQ_var)))
                 a!15)))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_4_a_to_s a!1)
                                havoc_332_out
                                state_4___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1))))
      (a!17 (ite (= (__f3 state_4___ucld_82_outQ_var) 3)
                 (_tuple_0 (__f1 (__f1 state_4___ucld_82_outQ_var))
                           (__f2 (__f1 state_4___ucld_82_outQ_var))
                           (_tuple_1 0 A B B_IN INT 1 true)
                           (__f4 (__f1 state_4___ucld_82_outQ_var))
                           (__f5 (__f1 state_4___ucld_82_outQ_var)))
                 a!16)))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1)))
      (a!18 (ite (= (__f3 state_4___ucld_82_outQ_var) 2)
                 (_tuple_0 (__f1 (__f1 state_4___ucld_82_outQ_var))
                           (_tuple_1 0 A B B_IN INT 1 true)
                           (__f3 (__f1 state_4___ucld_82_outQ_var))
                           (__f4 (__f1 state_4___ucld_82_outQ_var))
                           (__f5 (__f1 state_4___ucld_82_outQ_var)))
                 a!17)))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9)))
      (a!19 (ite (= (__f3 state_4___ucld_82_outQ_var) 1)
                 (_tuple_0 (_tuple_1 0 A B B_IN INT 1 true)
                           (__f2 (__f1 state_4___ucld_82_outQ_var))
                           (__f3 (__f1 state_4___ucld_82_outQ_var))
                           (__f4 (__f1 state_4___ucld_82_outQ_var))
                           (__f5 (__f1 state_4___ucld_82_outQ_var)))
                 a!18)))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9))))
      (a!20 (ite (and (<= (__f3 state_4___ucld_82_outQ_var) 4)
                      (= (__f3 state_4___ucld_82_outQ_var) 4))
                 (_tuple_0 (__f1 a!19)
                           (__f2 a!19)
                           (__f3 a!19)
                           (__f4 a!19)
                           (_tuple_1 0 A C C_IN INT 2 true))
                 a!19)))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9)))
      (a!21 (ite (and (<= (__f3 state_4___ucld_82_outQ_var) 4)
                      (= (__f3 state_4___ucld_82_outQ_var) 3))
                 (_tuple_0 (__f1 a!19)
                           (__f2 a!19)
                           (__f3 a!19)
                           (_tuple_1 0 A C C_IN INT 2 true)
                           (__f5 a!19))
                 a!20)))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))))
      (a!22 (ite (and (<= (__f3 state_4___ucld_82_outQ_var) 4)
                      (= (__f3 state_4___ucld_82_outQ_var) 2))
                 (_tuple_0 (__f1 a!19)
                           (__f2 a!19)
                           (_tuple_1 0 A C C_IN INT 2 true)
                           (__f4 a!19)
                           (__f5 a!19))
                 a!21)))
(let ((a!23 (ite (and (<= (__f3 state_4___ucld_82_outQ_var) 4)
                      (= (__f3 state_4___ucld_82_outQ_var) 1))
                 (_tuple_0 (__f1 a!19)
                           (_tuple_1 0 A C C_IN INT 2 true)
                           (__f3 a!19)
                           (__f4 a!19)
                           (__f5 a!19))
                 a!22)))
(let ((a!24 (ite (and (<= (__f3 state_4___ucld_82_outQ_var) 4)
                      (= (__f3 state_4___ucld_82_outQ_var) 0))
                 (_tuple_0 (_tuple_1 0 A C C_IN INT 2 true)
                           (__f2 a!19)
                           (__f3 a!19)
                           (__f4 a!19)
                           (__f5 a!19))
                 a!23)))
(let ((a!25 (ite a!14
                 (ite (and a!14 (= state_4___ucld_80_pc_var end))
                      a!1
                      state_4_a_to_s)
                 a!24)))
(let ((a!26 (ite (= (ite (= a!2 A) a!13 a!12) a!1) a!25 state_4_a_to_s)))
  (= state_5_a_to_s a!26))))))))))))))
(assert (not havoc_343___ucld_84_test_z))
(assert (let ((a!1 (store (store (store (store initial_15___ucld_70_level_var
                                       A_STARTUP
                                       1)
                                B_STARTUP
                                2)
                         C_STARTUP
                         2)
                  B_IN
                  3)))
  (= state_5___ucld_108___ucld_70_level_var_copy2
     (ite (and input_5___ucld_119_main_copy_state_in
               (not state_4___ucld_120_main_state_copied))
          (store a!1 C_IN 3)
          state_4___ucld_108___ucld_70_level_var_copy2))))
(assert (= state_5___ucld_95___ucld_75_startup_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4___ucld_75_startup_var
        state_4___ucld_95___ucld_75_startup_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_4_a_to_s a!1)
                                havoc_332_out
                                state_4___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (ite (= a!6 A) a!1 (ite (= a!6 B) a!1 (ite (= a!6 C) a!7 a!1)))))
(let ((a!9 (_tuple_0 (__f1 a!8)
                     (__f2 (ite (= state_4_a_to_s a!1)
                                havoc_332_out
                                state_4___ucld_66__out_var))
                     (__f3 a!8)
                     (__f4 a!8)
                     (__f5 a!8))))
(let ((a!10 (ite (= a!5 A) a!8 (ite (= a!5 B) a!8 (ite (= a!5 C) a!9 a!8)))))
(let ((a!11 (_tuple_0 (__f1 a!10)
                      (__f2 a!10)
                      (__f3 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))
                      (__f4 a!10)
                      (__f5 a!10))))
(let ((a!12 (ite (= a!4 A) a!10 (ite (= a!4 B) a!10 (ite (= a!4 C) a!11 a!10)))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))
                      (__f5 a!12))))
(let ((a!14 (ite (= a!3 A) a!12 (ite (= a!3 B) a!12 (ite (= a!3 C) a!13 a!12)))))
(let ((a!15 (_tuple_0 (__f1 a!14)
                      (__f2 a!14)
                      (__f3 a!14)
                      (__f4 a!14)
                      (__f5 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var)))))
(let ((a!16 (ite (= a!2 A) a!14 (ite (= a!2 B) a!14 (ite (= a!2 C) a!15 a!14)))))
  (= state_5_s_to_c a!16)))))))))))))
(assert (= state_5___ucld_93___ucld_82_outQ_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4___ucld_82_outQ_var
        state_4___ucld_93___ucld_82_outQ_var_copy2)))
(assert (= state_5___ucld_106___ucld_61_b_to_s_bound_input_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4___ucld_61_b_to_s_bound_input
        state_4___ucld_106___ucld_61_b_to_s_bound_input_copy2)))
(assert (= state_5___ucld_61_b_to_s_bound_input
   (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(assert (= state_5___ucld_112_c_to_s_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_4___ucld_112_c_to_s_copy2)))
(assert (= state_5___ucld_116_NULL_EVENT_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
        state_4___ucld_116_NULL_EVENT_copy2)))
(assert (= state_5___ucld_113_s_to_a_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4_s_to_a
        state_4___ucld_113_s_to_a_copy2)))
(assert (= state_5___ucld_104___ucld_66__out_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4___ucld_66__out_var
        state_4___ucld_104___ucld_66__out_var_copy2)))
(assert (let ((a!1 (not (= state_4_a_to_s
                   (_tuple_0 (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)))))
      (a!2 (* (- 1)
              (ite (= (__f1 state_4___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!3 (* (- 1)
              (ite (= (__f2 state_4___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!4 (* (- 1)
              (ite (= (__f3 state_4___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!5 (* (- 1)
              (ite (= (__f4 state_4___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!6 (* (- 1)
              (ite (= (__f5 state_4___ucld_67_pqueue_var)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!7 (* (- 1)
              (ite (= (__f1 havoc_332_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!8 (* (- 1)
              (ite (= (__f2 havoc_332_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!9 (* (- 1)
              (ite (= (__f3 havoc_332_out)
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                   1
                   0)))
      (a!10 (* (- 1)
               (ite (= (__f4 havoc_332_out)
                       (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                    1
                    0)))
      (a!11 (* (- 1)
               (ite (= (__f5 havoc_332_out)
                       (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                    1
                    0))))
  (or a!1
      (<= (+ a!2 a!3 a!4 a!5 a!6) (- 5))
      (not (<= (+ a!7 a!8 a!9 a!10 a!11) (- 5))))))
(assert (let ((a!1 (not (= state_4_a_to_s
                   (_tuple_0 (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)))))
      (a!2 (forall ((i Int))
             (! (let ((a!1 (ite (= i 3)
                                (__f3 havoc_332_out)
                                (ite (= i 4)
                                     (__f4 havoc_332_out)
                                     (ite (= i 5)
                                          (__f5 havoc_332_out)
                                          (_tuple_1 (- 1)
                                                    NULL
                                                    NULL
                                                    NULL_NULL
                                                    UNKNOWN
                                                    (- 1)
                                                    false)))))
                      (a!5 (ite (= i 3)
                                (__f3 state_4___ucld_67_pqueue_var)
                                (ite (= i 4)
                                     (__f4 state_4___ucld_67_pqueue_var)
                                     (ite (= i 5)
                                          (__f5 state_4___ucld_67_pqueue_var)
                                          (_tuple_1 (- 1)
                                                    NULL
                                                    NULL
                                                    NULL_NULL
                                                    UNKNOWN
                                                    (- 1)
                                                    false)))))
                      (a!7 (exists ((e _tuple_1))
                             (! (let ((a!1 (not (= e
                                                   (_tuple_1 (- 1)
                                                             NULL
                                                             NULL
                                                             NULL_NULL
                                                             UNKNOWN
                                                             (- 1)
                                                             false))))
                                      (a!2 (or (= e
                                                  (__f1 state_4___ucld_67_pqueue_var))
                                               (= e
                                                  (__f2 state_4___ucld_67_pqueue_var))
                                               (= e
                                                  (__f3 state_4___ucld_67_pqueue_var))
                                               (= e
                                                  (__f4 state_4___ucld_67_pqueue_var))
                                               (= e
                                                  (__f5 state_4___ucld_67_pqueue_var))))
                                      (a!3 (ite (= i 3)
                                                (__f3 havoc_332_out)
                                                (ite (= i 4)
                                                     (__f4 havoc_332_out)
                                                     (ite (= i 5)
                                                          (__f5 havoc_332_out)
                                                          (_tuple_1 (- 1)
                                                                    NULL
                                                                    NULL
                                                                    NULL_NULL
                                                                    UNKNOWN
                                                                    (- 1)
                                                                    false))))))
                                (let ((a!4 (ite (= i 1)
                                                (__f1 havoc_332_out)
                                                (ite (= i 2)
                                                     (__f2 havoc_332_out)
                                                     a!3))))
                                  (and a!1 a!2 (not (<= (__f1 a!4) (__f1 e))))))
                                :skolemid _skolem_16
                                :qid _exists_8)))
                      (a!8 (exists ((e _tuple_1))
                             (! (let ((a!1 (not (= e
                                                   (_tuple_1 (- 1)
                                                             NULL
                                                             NULL
                                                             NULL_NULL
                                                             UNKNOWN
                                                             (- 1)
                                                             false))))
                                      (a!2 (or (= e
                                                  (__f1 state_4___ucld_67_pqueue_var))
                                               (= e
                                                  (__f2 state_4___ucld_67_pqueue_var))
                                               (= e
                                                  (__f3 state_4___ucld_67_pqueue_var))
                                               (= e
                                                  (__f4 state_4___ucld_67_pqueue_var))
                                               (= e
                                                  (__f5 state_4___ucld_67_pqueue_var))))
                                      (a!3 (ite (= i 3)
                                                (__f3 havoc_332_out)
                                                (ite (= i 4)
                                                     (__f4 havoc_332_out)
                                                     (ite (= i 5)
                                                          (__f5 havoc_332_out)
                                                          (_tuple_1 (- 1)
                                                                    NULL
                                                                    NULL
                                                                    NULL_NULL
                                                                    UNKNOWN
                                                                    (- 1)
                                                                    false)))))
                                      (a!5 (store (store (store (store initial_15___ucld_70_level_var
                                                                       A_STARTUP
                                                                       1)
                                                                B_STARTUP
                                                                2)
                                                         C_STARTUP
                                                         2)
                                                  B_IN
                                                  3)))
                                (let ((a!4 (ite (= i 1)
                                                (__f1 havoc_332_out)
                                                (ite (= i 2)
                                                     (__f2 havoc_332_out)
                                                     a!3))))
                                (let ((a!6 (not (<= (select (store a!5 C_IN 3)
                                                            (__f4 a!4))
                                                    (select (store a!5 C_IN 3)
                                                            (__f4 e))))))
                                  (and a!1 a!2 (= (__f1 e) (__f1 a!4)) a!6))))
                                :skolemid _skolem_17
                                :qid _exists_9)))
                      (a!9 (forall ((e _tuple_1))
                             (! (let ((a!1 (not (= e
                                                   (_tuple_1 (- 1)
                                                             NULL
                                                             NULL
                                                             NULL_NULL
                                                             UNKNOWN
                                                             (- 1)
                                                             false))))
                                      (a!2 (or (= e
                                                  (__f1 state_4___ucld_67_pqueue_var))
                                               (= e
                                                  (__f2 state_4___ucld_67_pqueue_var))
                                               (= e
                                                  (__f3 state_4___ucld_67_pqueue_var))
                                               (= e
                                                  (__f4 state_4___ucld_67_pqueue_var))
                                               (= e
                                                  (__f5 state_4___ucld_67_pqueue_var))))
                                      (a!3 (ite (= i 3)
                                                (__f3 havoc_332_out)
                                                (ite (= i 4)
                                                     (__f4 havoc_332_out)
                                                     (ite (= i 5)
                                                          (__f5 havoc_332_out)
                                                          (_tuple_1 (- 1)
                                                                    NULL
                                                                    NULL
                                                                    NULL_NULL
                                                                    UNKNOWN
                                                                    (- 1)
                                                                    false)))))
                                      (a!5 (store (store (store (store initial_15___ucld_70_level_var
                                                                       A_STARTUP
                                                                       1)
                                                                B_STARTUP
                                                                2)
                                                         C_STARTUP
                                                         2)
                                                  B_IN
                                                  3)))
                                (let ((a!4 (ite (= i 1)
                                                (__f1 havoc_332_out)
                                                (ite (= i 2)
                                                     (__f2 havoc_332_out)
                                                     a!3))))
                                (let ((a!6 (and a!1
                                                a!2
                                                (= (__f1 e) (__f1 a!4))
                                                (= (select (store a!5 C_IN 3)
                                                           (__f4 e))
                                                   (select (store a!5 C_IN 3)
                                                           (__f4 a!4))))))
                                  (or (= e (__f5 havoc_332_out))
                                      (= e (__f4 havoc_332_out))
                                      (= e (__f3 havoc_332_out))
                                      (= e (__f2 havoc_332_out))
                                      (= e (__f1 havoc_332_out))
                                      (not a!6)))))
                                :skolemid _skolem_18
                                :qid _forall_8))))
                (let ((a!2 (ite (= i 1)
                                (__f1 havoc_332_out)
                                (ite (= i 2) (__f2 havoc_332_out) a!1))))
                (let ((a!3 (+ (ite (= (__f1 havoc_332_out) a!2) 1 0)
                              (ite (= (__f2 havoc_332_out) a!2) 1 0)
                              (ite (= (__f3 havoc_332_out) a!2) 1 0)
                              (ite (= (__f4 havoc_332_out) a!2) 1 0)
                              (ite (= (__f5 havoc_332_out) a!2) 1 0)))
                      (a!4 (+ (ite (= (__f1 state_4___ucld_67_pqueue_var) a!2)
                                   1
                                   0)
                              (ite (= (__f2 state_4___ucld_67_pqueue_var) a!2)
                                   1
                                   0)
                              (ite (= (__f3 state_4___ucld_67_pqueue_var) a!2)
                                   1
                                   0)
                              (ite (= (__f4 state_4___ucld_67_pqueue_var) a!2)
                                   1
                                   0)
                              (ite (= (__f5 state_4___ucld_67_pqueue_var) a!2)
                                   1
                                   0)))
                      (a!6 (= (ite (= i 1)
                                   (__f1 state_4___ucld_67_pqueue_var)
                                   (ite (= i 2)
                                        (__f2 state_4___ucld_67_pqueue_var)
                                        a!5))
                              a!2)))
                (let ((a!10 (and (or (= a!2 (__f1 state_4___ucld_67_pqueue_var))
                                     (= a!2 (__f2 state_4___ucld_67_pqueue_var))
                                     (= a!2 (__f3 state_4___ucld_67_pqueue_var))
                                     (= a!2 (__f4 state_4___ucld_67_pqueue_var))
                                     (= a!2 (__f5 state_4___ucld_67_pqueue_var)))
                                 (= a!3 a!4)
                                 a!6
                                 (not a!7)
                                 (not a!8)
                                 a!9)))
                  (or (= a!2
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!10)))))
                :skolemid _skolem_19
                :qid _forall_9))))
  (or a!1 a!2)))
(assert (= state_5___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_4___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2)))
(assert (= state_5___ucld_62_c_to_s_bound_input
   (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(assert (= state_5___ucld_111_b_to_s_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_4___ucld_111_b_to_s_copy2)))
(assert (= state_5___ucld_105___ucld_69_step_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4___ucld_69_step_var
        state_4___ucld_105___ucld_69_step_var_copy2)))
(assert (= state_5___ucld_122_test_PENDING
   (and (or havoc_343___ucld_84_test_z state_4___ucld_85_test_pending)
        (not havoc_344___ucld_83_test_z))))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (ite (= (__f1 havoc_332_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                state_4___ucld_67_pqueue_var
                (_tuple_0 (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f2 state_4___ucld_67_pqueue_var)
                          (__f3 state_4___ucld_67_pqueue_var)
                          (__f4 state_4___ucld_67_pqueue_var)
                          (__f5 state_4___ucld_67_pqueue_var))))
      (a!6 (= (__f1 state_4___ucld_67_pqueue_var)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!7 (= (__f2 state_4_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!8 (= (__f1 state_4_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!3 (ite (= (__f2 havoc_332_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!2
                (_tuple_0 (__f1 a!2)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f3 a!2)
                          (__f4 a!2)
                          (__f5 a!2))))
      (a!9 (ite a!7 (ite a!8 1 2) (+ 1 (ite a!8 1 2))))
      (a!14 (ite a!8
                 a!1
                 (_tuple_0 (__f1 state_4_a_to_s)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)))))
(let ((a!4 (ite (= (__f3 havoc_332_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!3
                (_tuple_0 (__f1 a!3)
                          (__f2 a!3)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f4 a!3)
                          (__f5 a!3))))
      (a!10 (and (not (= (__f3 state_4_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!9 5)))
      (a!15 (ite a!7
                 a!14
                 (ite a!8
                      (_tuple_0 (__f2 state_4_a_to_s)
                                (__f2 a!14)
                                (__f3 a!14)
                                (__f4 a!14)
                                (__f5 a!14))
                      (_tuple_0 (__f1 a!14)
                                (__f2 state_4_a_to_s)
                                (__f3 a!14)
                                (__f4 a!14)
                                (__f5 a!14))))))
(let ((a!5 (ite (= (__f4 havoc_332_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!4
                (_tuple_0 (__f1 a!4)
                          (__f2 a!4)
                          (__f3 a!4)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f5 a!4))))
      (a!11 (and (not (= (__f4 state_4_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= (ite a!10 (+ 1 a!9) a!9) 5)))
      (a!16 (ite (= a!9 4)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f3 state_4_a_to_s)
                           (__f5 a!15))
                 (ite (= a!9 5)
                      (_tuple_0 (__f1 a!15)
                                (__f2 a!15)
                                (__f3 a!15)
                                (__f4 a!15)
                                (__f3 state_4_a_to_s))
                      a!15))))
(let ((a!12 (ite a!11 (+ 1 (ite a!10 (+ 1 a!9) a!9)) (ite a!10 (+ 1 a!9) a!9)))
      (a!17 (ite (= a!9 2)
                 (_tuple_0 (__f1 a!15)
                           (__f3 state_4_a_to_s)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f5 a!15))
                 (ite (= a!9 3)
                      (_tuple_0 (__f1 a!15)
                                (__f2 a!15)
                                (__f3 state_4_a_to_s)
                                (__f4 a!15)
                                (__f5 a!15))
                      a!16))))
(let ((a!13 (and (not (= (__f5 state_4_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!12 5)))
      (a!18 (ite a!10
                 (ite (= a!9 1)
                      (_tuple_0 (__f3 state_4_a_to_s)
                                (__f2 a!15)
                                (__f3 a!15)
                                (__f4 a!15)
                                (__f5 a!15))
                      a!17)
                 a!15)))
(let ((a!19 (ite (= (ite a!10 (+ 1 a!9) a!9) 5)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f4 state_4_a_to_s))
                 a!18)))
(let ((a!20 (ite (= (ite a!10 (+ 1 a!9) a!9) 4)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 state_4_a_to_s)
                           (__f5 a!18))
                 a!19)))
(let ((a!21 (ite (= (ite a!10 (+ 1 a!9) a!9) 3)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f4 state_4_a_to_s)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!20)))
(let ((a!22 (ite (= (ite a!10 (+ 1 a!9) a!9) 2)
                 (_tuple_0 (__f1 a!18)
                           (__f4 state_4_a_to_s)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!21)))
(let ((a!23 (ite (= (ite a!10 (+ 1 a!9) a!9) 1)
                 (_tuple_0 (__f4 state_4_a_to_s)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!22)))
(let ((a!24 (ite (= a!12 5)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 state_4_a_to_s))
                 (ite a!11 a!23 a!18))))
(let ((a!25 (ite (= a!12 4)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f5 state_4_a_to_s)
                           (__f5 (ite a!11 a!23 a!18)))
                 a!24)))
(let ((a!26 (ite (= a!12 3)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f5 state_4_a_to_s)
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!25)))
(let ((a!27 (ite (= a!12 2)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f5 state_4_a_to_s)
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!26)))
(let ((a!28 (ite (= a!12 1)
                 (_tuple_0 (__f5 state_4_a_to_s)
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!27)))
(let ((a!29 (_tuple_0 (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                      (__f2 state_4___ucld_67_pqueue_var)
                      (__f3 state_4___ucld_67_pqueue_var)
                      (__f4 state_4___ucld_67_pqueue_var)
                      (__f5 state_4___ucld_67_pqueue_var)))
      (a!31 (= (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!30 (= (__f2 (ite a!6 a!29 state_4___ucld_67_pqueue_var))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!32 (ite (and a!6 (not a!31))
                 (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!33 (ite (or (not a!6) a!31)
                 (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 a!32)))
(let ((a!34 (ite a!30
                 (_tuple_0 (__f1 (ite a!6 a!29 state_4___ucld_67_pqueue_var))
                           a!33
                           (__f3 (ite a!6 a!29 state_4___ucld_67_pqueue_var))
                           (__f4 (ite a!6 a!29 state_4___ucld_67_pqueue_var))
                           (__f5 (ite a!6 a!29 state_4___ucld_67_pqueue_var)))
                 (ite a!6 a!29 state_4___ucld_67_pqueue_var)))
      (a!36 (ite (= a!33
                    (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                 (ite a!6 (ite a!31 1 2) 1)
                 (+ 1 (ite a!6 (ite a!31 1 2) 1)))))
(let ((a!35 (= (__f3 a!34)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!37 (ite a!30 a!36 (ite a!6 (ite a!31 1 2) 1))))
(let ((a!38 (ite (= a!37 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!39 (ite (= a!37 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!38)))
(let ((a!40 (ite (= a!37 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!39)))
(let ((a!41 (ite (= a!37 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!40)))
(let ((a!42 (ite (= a!37 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!41)))
(let ((a!43 (ite a!35
                 (_tuple_0 (__f1 a!34) (__f2 a!34) a!42 (__f4 a!34) (__f5 a!34))
                 a!34))
      (a!45 (ite a!35
                 (ite (= a!42
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!37
                      (+ 1 a!37))
                 a!37)))
(let ((a!44 (= (__f4 a!43)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!46 (ite (= a!45 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!47 (ite (= a!45 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!46)))
(let ((a!48 (ite (= a!45 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!47)))
(let ((a!49 (ite (= a!45 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!48)))
(let ((a!50 (ite (= a!45 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!49)))
(let ((a!51 (ite a!44
                 (_tuple_0 (__f1 a!43) (__f2 a!43) (__f3 a!43) a!50 (__f5 a!43))
                 a!43))
      (a!52 (ite a!44
                 (ite (= a!50
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!45
                      (+ 1 a!45))
                 a!45)))
(let ((a!53 (ite (= a!52 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!54 (ite (= a!52 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!53)))
(let ((a!55 (ite (= a!52 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!54)))
(let ((a!56 (ite (= a!52 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!55)))
(let ((a!57 (ite (= a!52 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!56)))
(let ((a!58 (ite (= state_4_a_to_s a!1)
                 (ite (= (__f5 havoc_332_out)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!5
                      (_tuple_0 (__f1 a!5)
                                (__f2 a!5)
                                (__f3 a!5)
                                (__f4 a!5)
                                (_tuple_1 (- 1)
                                          NULL
                                          NULL
                                          NULL_NULL
                                          UNKNOWN
                                          (- 1)
                                          false)))
                 (ite (= (__f5 a!51)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      (_tuple_0 (__f1 a!51)
                                (__f2 a!51)
                                (__f3 a!51)
                                (__f4 a!51)
                                a!57)
                      a!51))))
  (= state_5___ucld_67_pqueue_var a!58)))))))))))))))))))))))))))))))))))))))))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_4_a_to_s a!1)
                                havoc_332_out
                                state_4___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_4_a_to_s a!1)
                                havoc_332_out
                                state_4___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var)))))
(let ((a!14 (ite (= (ite (= a!2 A) a!13 a!12) a!1)
                 (ite (= state_4___ucld_75_startup_var
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      state_4___ucld_80_pc_var
                      end)
                 state_4___ucld_80_pc_var)))
  (= state_5___ucld_80_pc_var a!14)))))))))))
(assert (let ((a!1 (and (not (and (or havoc_343___ucld_84_test_z
                              state_4___ucld_85_test_pending)
                          (not havoc_344___ucld_83_test_z)))
                (or state_4___ucld_120_main_state_copied
                    (and input_5___ucld_119_main_copy_state_in
                         (not state_4___ucld_120_main_state_copied))))))
  (= state_5___ucld_123___ucld_86_test_accept_HAS_ACCEPTED
     (or state_4___ucld_123___ucld_86_test_accept_HAS_ACCEPTED a!1))))
(assert (= state_5___ucld_97___ucld_71_NULL_EVENT_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
        state_4___ucld_97___ucld_71_NULL_EVENT_var_copy2)))
(assert (= state_5___ucld_85_test_pending
   (and (or havoc_343___ucld_84_test_z state_4___ucld_85_test_pending)
        (not havoc_344___ucld_83_test_z))))
(assert (= state_5___ucld_110_a_to_s_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4_a_to_s
        state_4___ucld_110_a_to_s_copy2)))
(assert (= state_5___ucld_60_a_to_s_bound_input state_4_a_to_s))
(assert (= state_5___ucld_69_step_var (+ 1 state_4___ucld_69_step_var)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_4_a_to_s a!1)
                                havoc_332_out
                                state_4___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_4_a_to_s a!1)
                                havoc_332_out
                                state_4___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var)))))
(let ((a!14 (ite (= (ite (= a!2 A) a!13 a!12) a!1)
                 (ite (= state_4___ucld_75_startup_var
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      state_4___ucld_82_outQ_var
                      (_tuple_2 a!1 1 1))
                 state_4___ucld_82_outQ_var)))
  (= state_5___ucld_82_outQ_var a!14)))))))))))
(assert (= state_5___ucld_118___ucld_85_test_pending_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4___ucld_85_test_pending
        state_4___ucld_118___ucld_85_test_pending_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (ite (= (__f1 havoc_332_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                state_4___ucld_67_pqueue_var
                (_tuple_0 (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f2 state_4___ucld_67_pqueue_var)
                          (__f3 state_4___ucld_67_pqueue_var)
                          (__f4 state_4___ucld_67_pqueue_var)
                          (__f5 state_4___ucld_67_pqueue_var))))
      (a!6 (= (__f1 state_4___ucld_67_pqueue_var)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!7 (= (__f2 state_4_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!8 (= (__f1 state_4_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!3 (ite (= (__f2 havoc_332_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!2
                (_tuple_0 (__f1 a!2)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f3 a!2)
                          (__f4 a!2)
                          (__f5 a!2))))
      (a!9 (ite a!7 (ite a!8 1 2) (+ 1 (ite a!8 1 2))))
      (a!14 (ite a!8
                 a!1
                 (_tuple_0 (__f1 state_4_a_to_s)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)
                           (_tuple_1 (- 1)
                                     NULL
                                     NULL
                                     NULL_NULL
                                     UNKNOWN
                                     (- 1)
                                     false)))))
(let ((a!4 (ite (= (__f3 havoc_332_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!3
                (_tuple_0 (__f1 a!3)
                          (__f2 a!3)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f4 a!3)
                          (__f5 a!3))))
      (a!10 (and (not (= (__f3 state_4_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!9 5)))
      (a!15 (ite a!7
                 a!14
                 (ite a!8
                      (_tuple_0 (__f2 state_4_a_to_s)
                                (__f2 a!14)
                                (__f3 a!14)
                                (__f4 a!14)
                                (__f5 a!14))
                      (_tuple_0 (__f1 a!14)
                                (__f2 state_4_a_to_s)
                                (__f3 a!14)
                                (__f4 a!14)
                                (__f5 a!14))))))
(let ((a!5 (ite (= (__f4 havoc_332_out)
                   (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                a!4
                (_tuple_0 (__f1 a!4)
                          (__f2 a!4)
                          (__f3 a!4)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (__f5 a!4))))
      (a!11 (and (not (= (__f4 state_4_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= (ite a!10 (+ 1 a!9) a!9) 5)))
      (a!16 (ite (= a!9 4)
                 (_tuple_0 (__f1 a!15)
                           (__f2 a!15)
                           (__f3 a!15)
                           (__f3 state_4_a_to_s)
                           (__f5 a!15))
                 (ite (= a!9 5)
                      (_tuple_0 (__f1 a!15)
                                (__f2 a!15)
                                (__f3 a!15)
                                (__f4 a!15)
                                (__f3 state_4_a_to_s))
                      a!15))))
(let ((a!12 (ite a!11 (+ 1 (ite a!10 (+ 1 a!9) a!9)) (ite a!10 (+ 1 a!9) a!9)))
      (a!17 (ite (= a!9 2)
                 (_tuple_0 (__f1 a!15)
                           (__f3 state_4_a_to_s)
                           (__f3 a!15)
                           (__f4 a!15)
                           (__f5 a!15))
                 (ite (= a!9 3)
                      (_tuple_0 (__f1 a!15)
                                (__f2 a!15)
                                (__f3 state_4_a_to_s)
                                (__f4 a!15)
                                (__f5 a!15))
                      a!16))))
(let ((a!13 (and (not (= (__f5 state_4_a_to_s)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false)))
                 (<= a!12 5)))
      (a!18 (ite a!10
                 (ite (= a!9 1)
                      (_tuple_0 (__f3 state_4_a_to_s)
                                (__f2 a!15)
                                (__f3 a!15)
                                (__f4 a!15)
                                (__f5 a!15))
                      a!17)
                 a!15)))
(let ((a!19 (ite (= (ite a!10 (+ 1 a!9) a!9) 5)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f4 state_4_a_to_s))
                 a!18)))
(let ((a!20 (ite (= (ite a!10 (+ 1 a!9) a!9) 4)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 state_4_a_to_s)
                           (__f5 a!18))
                 a!19)))
(let ((a!21 (ite (= (ite a!10 (+ 1 a!9) a!9) 3)
                 (_tuple_0 (__f1 a!18)
                           (__f2 a!18)
                           (__f4 state_4_a_to_s)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!20)))
(let ((a!22 (ite (= (ite a!10 (+ 1 a!9) a!9) 2)
                 (_tuple_0 (__f1 a!18)
                           (__f4 state_4_a_to_s)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!21)))
(let ((a!23 (ite (= (ite a!10 (+ 1 a!9) a!9) 1)
                 (_tuple_0 (__f4 state_4_a_to_s)
                           (__f2 a!18)
                           (__f3 a!18)
                           (__f4 a!18)
                           (__f5 a!18))
                 a!22)))
(let ((a!24 (ite (= a!12 5)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 state_4_a_to_s))
                 (ite a!11 a!23 a!18))))
(let ((a!25 (ite (= a!12 4)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f5 state_4_a_to_s)
                           (__f5 (ite a!11 a!23 a!18)))
                 a!24)))
(let ((a!26 (ite (= a!12 3)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f2 (ite a!11 a!23 a!18))
                           (__f5 state_4_a_to_s)
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!25)))
(let ((a!27 (ite (= a!12 2)
                 (_tuple_0 (__f1 (ite a!11 a!23 a!18))
                           (__f5 state_4_a_to_s)
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!26)))
(let ((a!28 (ite (= a!12 1)
                 (_tuple_0 (__f5 state_4_a_to_s)
                           (__f2 (ite a!11 a!23 a!18))
                           (__f3 (ite a!11 a!23 a!18))
                           (__f4 (ite a!11 a!23 a!18))
                           (__f5 (ite a!11 a!23 a!18)))
                 a!27)))
(let ((a!29 (_tuple_0 (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                      (__f2 state_4___ucld_67_pqueue_var)
                      (__f3 state_4___ucld_67_pqueue_var)
                      (__f4 state_4___ucld_67_pqueue_var)
                      (__f5 state_4___ucld_67_pqueue_var)))
      (a!31 (= (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!30 (= (__f2 (ite a!6 a!29 state_4___ucld_67_pqueue_var))
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!32 (ite (and a!6 (not a!31))
                 (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!33 (ite (or (not a!6) a!31)
                 (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 a!32)))
(let ((a!34 (ite a!30
                 (_tuple_0 (__f1 (ite a!6 a!29 state_4___ucld_67_pqueue_var))
                           a!33
                           (__f3 (ite a!6 a!29 state_4___ucld_67_pqueue_var))
                           (__f4 (ite a!6 a!29 state_4___ucld_67_pqueue_var))
                           (__f5 (ite a!6 a!29 state_4___ucld_67_pqueue_var)))
                 (ite a!6 a!29 state_4___ucld_67_pqueue_var)))
      (a!36 (ite (= a!33
                    (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                 (ite a!6 (ite a!31 1 2) 1)
                 (+ 1 (ite a!6 (ite a!31 1 2) 1)))))
(let ((a!35 (= (__f3 a!34)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!37 (ite a!30 a!36 (ite a!6 (ite a!31 1 2) 1))))
(let ((a!38 (ite (= a!37 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!39 (ite (= a!37 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!38)))
(let ((a!40 (ite (= a!37 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!39)))
(let ((a!41 (ite (= a!37 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!40)))
(let ((a!42 (ite (= a!37 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!41)))
(let ((a!43 (ite a!35
                 (_tuple_0 (__f1 a!34) (__f2 a!34) a!42 (__f4 a!34) (__f5 a!34))
                 a!34))
      (a!45 (ite a!35
                 (ite (= a!42
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!37
                      (+ 1 a!37))
                 a!37)))
(let ((a!44 (= (__f4 a!43)
               (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!46 (ite (= a!45 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!47 (ite (= a!45 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!46)))
(let ((a!48 (ite (= a!45 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!47)))
(let ((a!49 (ite (= a!45 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!48)))
(let ((a!50 (ite (= a!45 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!49)))
(let ((a!51 (ite a!44
                 (_tuple_0 (__f1 a!43) (__f2 a!43) (__f3 a!43) a!50 (__f5 a!43))
                 a!43))
      (a!52 (ite a!44
                 (ite (= a!50
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!45
                      (+ 1 a!45))
                 a!45)))
(let ((a!53 (ite (= a!52 5)
                 (__f5 (ite a!13 a!28 (ite a!11 a!23 a!18)))
                 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!54 (ite (= a!52 4) (__f4 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!53)))
(let ((a!55 (ite (= a!52 3) (__f3 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!54)))
(let ((a!56 (ite (= a!52 2) (__f2 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!55)))
(let ((a!57 (ite (= a!52 1) (__f1 (ite a!13 a!28 (ite a!11 a!23 a!18))) a!56)))
(let ((a!58 (ite (= state_4_a_to_s a!1)
                 (ite (= (__f5 havoc_332_out)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      a!5
                      (_tuple_0 (__f1 a!5)
                                (__f2 a!5)
                                (__f3 a!5)
                                (__f4 a!5)
                                (_tuple_1 (- 1)
                                          NULL
                                          NULL
                                          NULL_NULL
                                          UNKNOWN
                                          (- 1)
                                          false)))
                 (ite (= (__f5 a!51)
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      (_tuple_0 (__f1 a!51)
                                (__f2 a!51)
                                (__f3 a!51)
                                (__f4 a!51)
                                a!57)
                      a!51))))
  (or (not havoc_344___ucld_83_test_z) (= a!58 a!1))))))))))))))))))))))))))))))))))))))))))
(assert (let ((a!1 (ite (= state_4_a_to_s
                   (_tuple_0 (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)
                             (_tuple_1 (- 1)
                                       NULL
                                       NULL
                                       NULL_NULL
                                       UNKNOWN
                                       (- 1)
                                       false)))
                havoc_332_out
                state_4___ucld_66__out_var)))
  (= state_5___ucld_66__out_var a!1)))
(assert (= state_5___ucld_84_test_z havoc_343___ucld_84_test_z))
(assert (= state_5___ucld_117_EMPTY_QUEUE_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                  (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
        state_4___ucld_117_EMPTY_QUEUE_copy2)))
(assert (= state_5___ucld_83_test_z havoc_344___ucld_83_test_z))
(assert (= state_5___ucld_109___ucld_62_c_to_s_bound_input_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4___ucld_62_c_to_s_bound_input
        state_4___ucld_109___ucld_62_c_to_s_bound_input_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_4_a_to_s a!1)
                                havoc_332_out
                                state_4___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_4_a_to_s a!1)
                                havoc_332_out
                                state_4___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var)))))
  (= state_5___ucld_74__in_bound_input (ite (= a!2 A) a!13 a!12)))))))))))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_4_a_to_s a!1)
                                havoc_332_out
                                state_4___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_4_a_to_s a!1)
                                havoc_332_out
                                state_4___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var)))))
  (= state_5_s_to_a (ite (= a!2 A) a!13 a!12)))))))))))
(assert (= state_5___ucld_92___ucld_76_outA_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        initial_68___ucld_76_outA_var
        state_4___ucld_92___ucld_76_outA_var_copy2)))
(assert (= state_5___ucld_120_main_state_copied
   (or state_4___ucld_120_main_state_copied
       (and input_5___ucld_119_main_copy_state_in
            (not state_4___ucld_120_main_state_copied)))))
(assert (= state_5___ucld_87___ucld_78_NULL_EVENT_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
        state_4___ucld_87___ucld_78_NULL_EVENT_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (= (__f2 state_4_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!3 (= (__f1 state_4_a_to_s)
              (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!4 (ite a!2 (ite a!3 1 2) (+ 1 (ite a!3 1 2))))
      (a!9 (ite a!3
                a!1
                (_tuple_0 (__f1 state_4_a_to_s)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)
                          (_tuple_1 (- 1)
                                    NULL
                                    NULL
                                    NULL_NULL
                                    UNKNOWN
                                    (- 1)
                                    false)))))
(let ((a!5 (and (not (= (__f3 state_4_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= a!4 5)))
      (a!10 (ite a!2
                 a!9
                 (ite a!3
                      (_tuple_0 (__f2 state_4_a_to_s)
                                (__f2 a!9)
                                (__f3 a!9)
                                (__f4 a!9)
                                (__f5 a!9))
                      (_tuple_0 (__f1 a!9)
                                (__f2 state_4_a_to_s)
                                (__f3 a!9)
                                (__f4 a!9)
                                (__f5 a!9))))))
(let ((a!6 (and (not (= (__f4 state_4_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= (ite a!5 (+ 1 a!4) a!4) 5)))
      (a!11 (ite (= a!4 4)
                 (_tuple_0 (__f1 a!10)
                           (__f2 a!10)
                           (__f3 a!10)
                           (__f3 state_4_a_to_s)
                           (__f5 a!10))
                 (ite (= a!4 5)
                      (_tuple_0 (__f1 a!10)
                                (__f2 a!10)
                                (__f3 a!10)
                                (__f4 a!10)
                                (__f3 state_4_a_to_s))
                      a!10))))
(let ((a!7 (ite a!6 (+ 1 (ite a!5 (+ 1 a!4) a!4)) (ite a!5 (+ 1 a!4) a!4)))
      (a!12 (ite (= a!4 2)
                 (_tuple_0 (__f1 a!10)
                           (__f3 state_4_a_to_s)
                           (__f3 a!10)
                           (__f4 a!10)
                           (__f5 a!10))
                 (ite (= a!4 3)
                      (_tuple_0 (__f1 a!10)
                                (__f2 a!10)
                                (__f3 state_4_a_to_s)
                                (__f4 a!10)
                                (__f5 a!10))
                      a!11))))
(let ((a!8 (and (not (= (__f5 state_4_a_to_s)
                        (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
                (<= a!7 5)))
      (a!13 (ite a!5
                 (ite (= a!4 1)
                      (_tuple_0 (__f3 state_4_a_to_s)
                                (__f2 a!10)
                                (__f3 a!10)
                                (__f4 a!10)
                                (__f5 a!10))
                      a!12)
                 a!10)))
(let ((a!14 (ite (= (ite a!5 (+ 1 a!4) a!4) 5)
                 (_tuple_0 (__f1 a!13)
                           (__f2 a!13)
                           (__f3 a!13)
                           (__f4 a!13)
                           (__f4 state_4_a_to_s))
                 a!13)))
(let ((a!15 (ite (= (ite a!5 (+ 1 a!4) a!4) 4)
                 (_tuple_0 (__f1 a!13)
                           (__f2 a!13)
                           (__f3 a!13)
                           (__f4 state_4_a_to_s)
                           (__f5 a!13))
                 a!14)))
(let ((a!16 (ite (= (ite a!5 (+ 1 a!4) a!4) 3)
                 (_tuple_0 (__f1 a!13)
                           (__f2 a!13)
                           (__f4 state_4_a_to_s)
                           (__f4 a!13)
                           (__f5 a!13))
                 a!15)))
(let ((a!17 (ite (= (ite a!5 (+ 1 a!4) a!4) 2)
                 (_tuple_0 (__f1 a!13)
                           (__f4 state_4_a_to_s)
                           (__f3 a!13)
                           (__f4 a!13)
                           (__f5 a!13))
                 a!16)))
(let ((a!18 (ite (= (ite a!5 (+ 1 a!4) a!4) 1)
                 (_tuple_0 (__f4 state_4_a_to_s)
                           (__f2 a!13)
                           (__f3 a!13)
                           (__f4 a!13)
                           (__f5 a!13))
                 a!17)))
(let ((a!19 (ite (= a!7 5)
                 (_tuple_0 (__f1 (ite a!6 a!18 a!13))
                           (__f2 (ite a!6 a!18 a!13))
                           (__f3 (ite a!6 a!18 a!13))
                           (__f4 (ite a!6 a!18 a!13))
                           (__f5 state_4_a_to_s))
                 (ite a!6 a!18 a!13))))
(let ((a!20 (ite (= a!7 4)
                 (_tuple_0 (__f1 (ite a!6 a!18 a!13))
                           (__f2 (ite a!6 a!18 a!13))
                           (__f3 (ite a!6 a!18 a!13))
                           (__f5 state_4_a_to_s)
                           (__f5 (ite a!6 a!18 a!13)))
                 a!19)))
(let ((a!21 (ite (= a!7 3)
                 (_tuple_0 (__f1 (ite a!6 a!18 a!13))
                           (__f2 (ite a!6 a!18 a!13))
                           (__f5 state_4_a_to_s)
                           (__f4 (ite a!6 a!18 a!13))
                           (__f5 (ite a!6 a!18 a!13)))
                 a!20)))
(let ((a!22 (ite (= a!7 2)
                 (_tuple_0 (__f1 (ite a!6 a!18 a!13))
                           (__f5 state_4_a_to_s)
                           (__f3 (ite a!6 a!18 a!13))
                           (__f4 (ite a!6 a!18 a!13))
                           (__f5 (ite a!6 a!18 a!13)))
                 a!21)))
(let ((a!23 (ite (= a!7 1)
                 (_tuple_0 (__f5 state_4_a_to_s)
                           (__f2 (ite a!6 a!18 a!13))
                           (__f3 (ite a!6 a!18 a!13))
                           (__f4 (ite a!6 a!18 a!13))
                           (__f5 (ite a!6 a!18 a!13)))
                 a!22)))
  (= state_5___ucld_65_data_var
     (ite (= state_4_a_to_s a!1)
          state_4___ucld_65_data_var
          (ite a!8 a!23 (ite a!6 a!18 a!13)))))))))))))))))))))
(assert (= state_5___ucld_103___ucld_65_data_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4___ucld_65_data_var
        state_4___ucld_103___ucld_65_data_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_4_a_to_s a!1)
                                havoc_332_out
                                state_4___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (ite (= a!6 A) a!1 (ite (= a!6 B) a!7 a!1))))
(let ((a!9 (_tuple_0 (__f1 a!8)
                     (__f2 (ite (= state_4_a_to_s a!1)
                                havoc_332_out
                                state_4___ucld_66__out_var))
                     (__f3 a!8)
                     (__f4 a!8)
                     (__f5 a!8))))
(let ((a!10 (ite (= a!5 A) a!8 (ite (= a!5 B) a!9 a!8))))
(let ((a!11 (_tuple_0 (__f1 a!10)
                      (__f2 a!10)
                      (__f3 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))
                      (__f4 a!10)
                      (__f5 a!10))))
(let ((a!12 (ite (= a!4 A) a!10 (ite (= a!4 B) a!11 a!10))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))
                      (__f5 a!12))))
(let ((a!14 (ite (= a!3 A) a!12 (ite (= a!3 B) a!13 a!12))))
(let ((a!15 (_tuple_0 (__f1 a!14)
                      (__f2 a!14)
                      (__f3 a!14)
                      (__f4 a!14)
                      (__f5 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var)))))
  (= state_5_s_to_b (ite (= a!2 A) a!14 (ite (= a!2 B) a!15 a!14))))))))))))))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!2 (__f3 (__f5 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!3 (__f3 (__f4 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!4 (__f3 (__f3 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!5 (__f3 (__f2 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!6 (__f3 (__f1 (ite (= state_4_a_to_s a!1)
                            havoc_332_out
                            state_4___ucld_66__out_var))))
      (a!7 (_tuple_0 (__f1 (ite (= state_4_a_to_s a!1)
                                havoc_332_out
                                state_4___ucld_66__out_var))
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(let ((a!8 (_tuple_0 (__f1 (ite (= a!6 A) a!7 a!1))
                     (__f2 (ite (= state_4_a_to_s a!1)
                                havoc_332_out
                                state_4___ucld_66__out_var))
                     (__f3 (ite (= a!6 A) a!7 a!1))
                     (__f4 (ite (= a!6 A) a!7 a!1))
                     (__f5 (ite (= a!6 A) a!7 a!1)))))
(let ((a!9 (ite (= a!5 A) a!8 (ite (= a!6 A) a!7 a!1))))
(let ((a!10 (_tuple_0 (__f1 a!9)
                      (__f2 a!9)
                      (__f3 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))
                      (__f4 a!9)
                      (__f5 a!9))))
(let ((a!11 (_tuple_0 (__f1 (ite (= a!4 A) a!10 a!9))
                      (__f2 (ite (= a!4 A) a!10 a!9))
                      (__f3 (ite (= a!4 A) a!10 a!9))
                      (__f4 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var))
                      (__f5 (ite (= a!4 A) a!10 a!9)))))
(let ((a!12 (ite (= a!3 A) a!11 (ite (= a!4 A) a!10 a!9))))
(let ((a!13 (_tuple_0 (__f1 a!12)
                      (__f2 a!12)
                      (__f3 a!12)
                      (__f4 a!12)
                      (__f5 (ite (= state_4_a_to_s a!1)
                                 havoc_332_out
                                 state_4___ucld_66__out_var)))))
(let ((a!14 (__f4 (__f5 (ite (= a!2 A) a!13 a!12))))
      (a!15 (__f4 (__f4 (ite (= a!2 A) a!13 a!12))))
      (a!16 (__f4 (__f3 (ite (= a!2 A) a!13 a!12))))
      (a!17 (__f4 (__f2 (ite (= a!2 A) a!13 a!12))))
      (a!18 (__f4 (__f1 (ite (= a!2 A) a!13 a!12)))))
(let ((a!19 (ite (= a!18 A_STARTUP)
                 (__f1 (ite (= a!2 A) a!13 a!12))
                 state_4___ucld_75_startup_var)))
(let ((a!20 (ite (= a!17 A_STARTUP) (__f2 (ite (= a!2 A) a!13 a!12)) a!19)))
(let ((a!21 (ite (= a!16 A_STARTUP) (__f3 (ite (= a!2 A) a!13 a!12)) a!20)))
(let ((a!22 (ite (= a!15 A_STARTUP) (__f4 (ite (= a!2 A) a!13 a!12)) a!21)))
(let ((a!23 (ite (= a!14 A_STARTUP) (__f5 (ite (= a!2 A) a!13 a!12)) a!22)))
(let ((a!24 (ite (= (ite (= a!2 A) a!13 a!12) a!1)
                 (ite (= state_4___ucld_75_startup_var
                         (_tuple_1 (- 1)
                                   NULL
                                   NULL
                                   NULL_NULL
                                   UNKNOWN
                                   (- 1)
                                   false))
                      state_4___ucld_75_startup_var
                      (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))
                 a!23)))
  (= state_5___ucld_75_startup_var a!24)))))))))))))))))
(assert (= state_5___ucld_102___ucld_60_a_to_s_bound_input_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4___ucld_60_a_to_s_bound_input
        state_4___ucld_102___ucld_60_a_to_s_bound_input_copy2)))
(assert (= state_5___ucld_86_test_accept
   (not (and (or havoc_343___ucld_84_test_z state_4___ucld_85_test_pending)
             (not havoc_344___ucld_83_test_z)))))
(assert (= state_5___ucld_96___ucld_81_delay_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        initial_24___ucld_81_delay_var
        state_4___ucld_96___ucld_81_delay_var_copy2)))
(assert (= state_5___ucld_88___ucld_73_t_bound_input_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4___ucld_73_t_bound_input
        state_4___ucld_88___ucld_73_t_bound_input_copy2)))
(assert (= state_5___ucld_91___ucld_77_outB_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        initial_62___ucld_77_outB_var
        state_4___ucld_91___ucld_77_outB_var_copy2)))
(assert (= state_5___ucld_99___ucld_68_count_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4___ucld_68_count_var
        state_4___ucld_99___ucld_68_count_var_copy2)))
(assert (= state_5___ucld_107___ucld_64_op_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        initial_73___ucld_64_op_var
        state_4___ucld_107___ucld_64_op_var_copy2)))
(assert (= state_5___ucld_94___ucld_80_pc_var_copy2
   (ite (and input_5___ucld_119_main_copy_state_in
             (not state_4___ucld_120_main_state_copied))
        state_4___ucld_80_pc_var
        state_4___ucld_94___ucld_80_pc_var_copy2)))
(assert (let ((a!1 (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
                     (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)))
      (a!2 (store (store (store (store initial_15___ucld_70_level_var
                                       A_STARTUP
                                       1)
                                B_STARTUP
                                2)
                         C_STARTUP
                         2)
                  B_IN
                  3)))
  (and (= (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
          state_5___ucld_87___ucld_78_NULL_EVENT_var_copy2)
       (= state_5___ucld_73_t_bound_input
          state_5___ucld_88___ucld_73_t_bound_input_copy2)
       (= a!1 state_5___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2)
       (= state_5___ucld_74__in_bound_input
          state_5___ucld_90___ucld_74__in_bound_input_copy2)
       (= initial_62___ucld_77_outB_var
          state_5___ucld_91___ucld_77_outB_var_copy2)
       (= initial_68___ucld_76_outA_var
          state_5___ucld_92___ucld_76_outA_var_copy2)
       (= state_5___ucld_82_outQ_var state_5___ucld_93___ucld_82_outQ_var_copy2)
       (= state_5___ucld_80_pc_var state_5___ucld_94___ucld_80_pc_var_copy2)
       (= state_5___ucld_75_startup_var
          state_5___ucld_95___ucld_75_startup_var_copy2)
       (= initial_24___ucld_81_delay_var
          state_5___ucld_96___ucld_81_delay_var_copy2)
       (= (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
          state_5___ucld_97___ucld_71_NULL_EVENT_var_copy2)
       (= 0 state_5___ucld_98___ucld_63_t_var_copy2)
       (= state_5___ucld_68_count_var
          state_5___ucld_99___ucld_68_count_var_copy2)
       (= a!1 state_5___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2)
       (= state_5___ucld_67_pqueue_var
          state_5___ucld_101___ucld_67_pqueue_var_copy2)
       (= state_5___ucld_60_a_to_s_bound_input
          state_5___ucld_102___ucld_60_a_to_s_bound_input_copy2)
       (= state_5___ucld_65_data_var
          state_5___ucld_103___ucld_65_data_var_copy2)
       (= state_5___ucld_66__out_var
          state_5___ucld_104___ucld_66__out_var_copy2)
       (= state_5___ucld_69_step_var
          state_5___ucld_105___ucld_69_step_var_copy2)
       (= state_5___ucld_61_b_to_s_bound_input
          state_5___ucld_106___ucld_61_b_to_s_bound_input_copy2)
       (= initial_73___ucld_64_op_var state_5___ucld_107___ucld_64_op_var_copy2)
       (= (store a!2 C_IN 3) state_5___ucld_108___ucld_70_level_var_copy2)
       (= state_5___ucld_62_c_to_s_bound_input
          state_5___ucld_109___ucld_62_c_to_s_bound_input_copy2)
       (= state_5_a_to_s state_5___ucld_110_a_to_s_copy2)
       (= a!1 state_5___ucld_111_b_to_s_copy2)
       (= a!1 state_5___ucld_112_c_to_s_copy2)
       (= state_5_s_to_a state_5___ucld_113_s_to_a_copy2)
       (= state_5_s_to_b state_5___ucld_114_s_to_b_copy2)
       (= state_5_s_to_c state_5___ucld_115_s_to_c_copy2)
       (= (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
          state_5___ucld_116_NULL_EVENT_copy2)
       (= a!1 state_5___ucld_117_EMPTY_QUEUE_copy2)
       (= state_5___ucld_85_test_pending
          state_5___ucld_118___ucld_85_test_pending_copy2)
       state_5___ucld_124_test_HAS_ACCEPTED_TRACE)))


(check-sat)
(get-model)
(get-info :all-statistics)
