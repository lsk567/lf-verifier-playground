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
          state_1___ucld_87___ucld_78_NULL_EVENT_var_copy2)
       (= state_1___ucld_73_t_bound_input
          state_1___ucld_88___ucld_73_t_bound_input_copy2)
       (= a!1 state_1___ucld_89___ucld_79_EMPTY_QUEUE_var_copy2)
       (= state_1___ucld_74__in_bound_input
          state_1___ucld_90___ucld_74__in_bound_input_copy2)
       (= initial_62___ucld_77_outB_var
          state_1___ucld_91___ucld_77_outB_var_copy2)
       (= initial_68___ucld_76_outA_var
          state_1___ucld_92___ucld_76_outA_var_copy2)
       (= state_1___ucld_82_outQ_var state_1___ucld_93___ucld_82_outQ_var_copy2)
       (= state_1___ucld_80_pc_var state_1___ucld_94___ucld_80_pc_var_copy2)
       (= state_1___ucld_75_startup_var
          state_1___ucld_95___ucld_75_startup_var_copy2)
       (= initial_24___ucld_81_delay_var
          state_1___ucld_96___ucld_81_delay_var_copy2)
       (= (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
          state_1___ucld_97___ucld_71_NULL_EVENT_var_copy2)
       (= 0 state_1___ucld_98___ucld_63_t_var_copy2)
       (= state_1___ucld_68_count_var
          state_1___ucld_99___ucld_68_count_var_copy2)
       (= a!1 state_1___ucld_100___ucld_72_EMPTY_QUEUE_var_copy2)
       (= state_1___ucld_67_pqueue_var
          state_1___ucld_101___ucld_67_pqueue_var_copy2)
       (= a!1 state_1___ucld_102___ucld_60_a_to_s_bound_input_copy2)
       (= state_1___ucld_65_data_var
          state_1___ucld_103___ucld_65_data_var_copy2)
       (= state_1___ucld_66__out_var
          state_1___ucld_104___ucld_66__out_var_copy2)
       (= state_1___ucld_69_step_var
          state_1___ucld_105___ucld_69_step_var_copy2)
       (= state_1___ucld_61_b_to_s_bound_input
          state_1___ucld_106___ucld_61_b_to_s_bound_input_copy2)
       (= initial_73___ucld_64_op_var state_1___ucld_107___ucld_64_op_var_copy2)
       (= (store a!2 C_IN 3) state_1___ucld_108___ucld_70_level_var_copy2)
       (= state_1___ucld_62_c_to_s_bound_input
          state_1___ucld_109___ucld_62_c_to_s_bound_input_copy2)
       (= state_1_a_to_s state_1___ucld_110_a_to_s_copy2)
       (= a!1 state_1___ucld_111_b_to_s_copy2)
       (= a!1 state_1___ucld_112_c_to_s_copy2)
       (= state_1_s_to_a state_1___ucld_113_s_to_a_copy2)
       (= state_1_s_to_b state_1___ucld_114_s_to_b_copy2)
       (= state_1_s_to_c state_1___ucld_115_s_to_c_copy2)
       (= (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
          state_1___ucld_116_NULL_EVENT_copy2)
       (= a!1 state_1___ucld_117_EMPTY_QUEUE_copy2)
       (= state_1___ucld_85_test_pending
          state_1___ucld_118___ucld_85_test_pending_copy2)
       state_1___ucld_124_test_HAS_ACCEPTED_TRACE)))


(check-sat)
(get-model)
(get-info :all-statistics)
