(declare-datatypes ((_tuple_0 0)) (((_tuple_0 (__f1 Bool) (__f2 Int)))))
(declare-datatypes ((_tuple_1 0)) (((_tuple_1 (__f1 _tuple_0) (__f2 _tuple_0)))))
(declare-fun initial_1_trace () _tuple_1)
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (>= i 0) (not (<= 1 i)))))
           (a!2 (__f1 (ite (= i 0)
                           (__f1 initial_1_trace)
                           (ite (= i 1)
                                (__f2 initial_1_trace)
                                (_tuple_0 true 0)))))
           (a!3 (__f1 (ite (= i (- 1))
                           (__f1 initial_1_trace)
                           (ite (= i 0)
                                (__f2 initial_1_trace)
                                (_tuple_0 true 0))))))
       (or a!1 (= a!2 (not a!3))))
     :skolemid _skolem_0
     :qid _forall_0)))
(assert (forall ((i Int))
  (! (let ((a!1 (not (and (>= i 0) (not (<= 1 i)))))
           (a!2 (ite (= i 0)
                     (__f1 initial_1_trace)
                     (ite (= i 1) (__f2 initial_1_trace) (_tuple_0 true 0))))
           (a!3 (__f2 (ite (= i (- 1))
                           (__f1 initial_1_trace)
                           (ite (= i 0)
                                (__f2 initial_1_trace)
                                (_tuple_0 true 0))))))
     (let ((a!4 (or (not (__f1 a!2)) (= a!3 (+ 3 (__f2 a!2)))))
           (a!5 (or (__f1 a!2) (= a!3 (+ (- 2) (__f2 a!2))))))
       (or a!1 (and a!4 a!5))))
     :skolemid _skolem_1
     :qid _forall_1)))
(assert (let ((a!1 (and (= (__f2 (__f1 initial_1_trace)) 0)
                (__f1 (__f1 initial_1_trace)))))
(let ((a!2 (or (not a!1) (>= (__f2 (__f1 initial_1_trace)) 0))))
  (not a!2))))


(check-sat)
(get-info :all-statistics)
