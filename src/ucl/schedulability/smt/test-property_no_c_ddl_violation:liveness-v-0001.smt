(declare-datatypes ((_enum_0 0)) (((RB) (RC) (RD) (RE))))
(declare-datatypes ((_tuple_0 0)) (((_tuple_0 (__f1 _enum_0) (__f2 _enum_0) (__f3 _enum_0) (__f4 _enum_0)))))
(declare-fun initial_4_schedule () _tuple_0)
(declare-fun havoc_51___ucld_21_no_c_ddl_violation_z () Bool)
(declare-fun havoc_52___ucld_20_no_c_ddl_violation_z () Bool)
(assert (let ((a!1 (exists ((i Int) (j Int))
             (! (let ((a!1 (ite (= i 1)
                                (__f1 initial_4_schedule)
                                (ite (= i 2)
                                     (__f2 initial_4_schedule)
                                     (ite (= i 3)
                                          (__f3 initial_4_schedule)
                                          (__f4 initial_4_schedule)))))
                      (a!2 (ite (= j 1)
                                (__f1 initial_4_schedule)
                                (ite (= j 2)
                                     (__f2 initial_4_schedule)
                                     (ite (= j 3)
                                          (__f3 initial_4_schedule)
                                          (__f4 initial_4_schedule))))))
                  (and (>= i 1)
                       (<= i 4)
                       (>= j 1)
                       (<= j 4)
                       (= a!1 RD)
                       (= a!2 RE)
                       (not (<= i j))))
                :skolemid _skolem_0
                :qid _exists_0))))
  (not a!1)))
(assert (let ((a!1 (exists ((i Int) (j Int))
             (! (let ((a!1 (ite (= i 1)
                                (__f1 initial_4_schedule)
                                (ite (= i 2)
                                     (__f2 initial_4_schedule)
                                     (ite (= i 3)
                                          (__f3 initial_4_schedule)
                                          (__f4 initial_4_schedule)))))
                      (a!2 (ite (= j 1)
                                (__f1 initial_4_schedule)
                                (ite (= j 2)
                                     (__f2 initial_4_schedule)
                                     (ite (= j 3)
                                          (__f3 initial_4_schedule)
                                          (__f4 initial_4_schedule))))))
                  (and (>= i 1)
                       (<= i 4)
                       (>= j 1)
                       (<= j 4)
                       (not (= i j))
                       (= a!1 a!2)))
                :skolemid _skolem_1
                :qid _exists_1))))
  (not a!1)))
(assert (or (= (__f1 initial_4_schedule) RB) (= (__f1 initial_4_schedule) RD)))
(assert havoc_51___ucld_21_no_c_ddl_violation_z)
(assert (let ((a!1 (exists ((i Int) (j Int))
             (! (let ((a!1 (ite (= i 1)
                                (__f1 initial_4_schedule)
                                (ite (= i 2)
                                     (__f2 initial_4_schedule)
                                     (ite (= i 3)
                                          (__f3 initial_4_schedule)
                                          (__f4 initial_4_schedule)))))
                      (a!2 (ite (= j 1)
                                (__f1 initial_4_schedule)
                                (ite (= j 2)
                                     (__f2 initial_4_schedule)
                                     (ite (= j 3)
                                          (__f3 initial_4_schedule)
                                          (__f4 initial_4_schedule))))))
                  (and (>= i 1)
                       (<= i 4)
                       (>= j 1)
                       (<= j 4)
                       (= a!1 RB)
                       (= a!2 RC)
                       (not (<= i j))))
                :skolemid _skolem_2
                :qid _exists_2))))
  (not a!1)))
(assert (not havoc_52___ucld_20_no_c_ddl_violation_z))
(assert false)


(check-sat)
(get-info :all-statistics)
