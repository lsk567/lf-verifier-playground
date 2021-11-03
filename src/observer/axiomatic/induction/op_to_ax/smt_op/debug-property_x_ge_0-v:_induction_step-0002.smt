(declare-fun initial_5_x () Int)
(declare-fun initial_6_b () Bool)
(declare-fun state_1_x () Int)
(declare-fun state_1_b () Bool)
(assert (>= initial_5_x 0))
(assert (= state_1_x (ite initial_6_b (+ 3 initial_5_x) (+ (- 2) initial_5_x))))
(assert (= state_1_b (not initial_6_b)))
(assert (not (>= state_1_x 0)))


(check-sat)
(get-info :all-statistics)
