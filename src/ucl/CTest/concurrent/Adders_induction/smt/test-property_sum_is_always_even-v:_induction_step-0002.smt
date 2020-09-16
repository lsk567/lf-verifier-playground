(set-option :produce-proofs true)

(declare-datatypes ((_enum_0 0)) (((start) (block1) (block2) (end))))
(declare-fun initial_19___ucld_18_delay_var () Int)
(declare-fun state_1___ucld_18_delay_var () Int)
(declare-fun initial_17___ucld_16_s_var () Int)
(declare-fun initial_14___ucld_17_pc_var () _enum_0)
(declare-fun state_1___ucld_16_s_var () Int)
(declare-fun initial_20_n () Int)
(declare-fun initial_16___ucld_19_s_var () Int)
(declare-fun initial_18___ucld_20_pc_var () _enum_0)
(declare-fun initial_15___ucld_21_delay_var () Int)
(declare-fun state_1___ucld_21_delay_var () Int)
(declare-fun state_1___ucld_17_pc_var () _enum_0)
(declare-fun state_1___ucld_19_s_var () Int)
(declare-fun state_1___ucld_20_pc_var () _enum_0)
(assert (= state_1___ucld_18_delay_var
   (ite (= initial_19___ucld_18_delay_var 0)
        initial_19___ucld_18_delay_var
        (+ (- 1) initial_19___ucld_18_delay_var))))
(assert (let ((a!1 (ite (= initial_14___ucld_17_pc_var start)
                (+ 2 initial_17___ucld_16_s_var)
                (ite (= initial_14___ucld_17_pc_var block1)
                     (+ 4 initial_17___ucld_16_s_var)
                     (ite (= initial_14___ucld_17_pc_var block2)
                          (+ 6 initial_17___ucld_16_s_var)
                          initial_17___ucld_16_s_var)))))
  (= state_1___ucld_16_s_var
     (ite (= initial_19___ucld_18_delay_var 0) a!1 initial_17___ucld_16_s_var))))
(assert (let ((a!1 (not (= (+ initial_17___ucld_16_s_var initial_16___ucld_19_s_var)
                   (+ 1 (* 2 initial_20_n)))))
      (a!2 (or (not (= initial_14___ucld_17_pc_var block1))
               (= initial_17___ucld_16_s_var (+ 2 (* 12 initial_20_n)))))
      (a!3 (or (not (= initial_14___ucld_17_pc_var block2))
               (= initial_17___ucld_16_s_var (+ 6 (* 12 initial_20_n)))))
      (a!4 (or (not (= initial_14___ucld_17_pc_var end))
               (= initial_17___ucld_16_s_var (+ 12 (* 12 initial_20_n)))))
      (a!5 (or (not (= initial_18___ucld_20_pc_var block1))
               (= initial_16___ucld_19_s_var (+ 2 (* 12 initial_20_n)))))
      (a!6 (or (not (= initial_18___ucld_20_pc_var block2))
               (= initial_16___ucld_19_s_var (+ 6 (* 12 initial_20_n)))))
      (a!7 (or (not (= initial_18___ucld_20_pc_var end))
               (= initial_16___ucld_19_s_var (+ 12 (* 12 initial_20_n))))))
  (and a!1
       (>= initial_19___ucld_18_delay_var 0)
       (>= initial_15___ucld_21_delay_var 0)
       (or (<= initial_19___ucld_18_delay_var 0)
           (= initial_14___ucld_17_pc_var start))
       (or (<= initial_15___ucld_21_delay_var 0)
           (= initial_18___ucld_20_pc_var start))
       (>= initial_20_n 0)
       (or (not (= initial_14___ucld_17_pc_var start))
           (= initial_17___ucld_16_s_var (* 12 initial_20_n)))
       a!2
       a!3
       a!4
       (or (not (= initial_18___ucld_20_pc_var start))
           (= initial_16___ucld_19_s_var (* 12 initial_20_n)))
       a!5
       a!6
       a!7)))
(assert (= state_1___ucld_21_delay_var
   (ite (= initial_15___ucld_21_delay_var 0)
        initial_15___ucld_21_delay_var
        (+ (- 1) initial_15___ucld_21_delay_var))))
(assert (let ((a!1 (ite (= initial_14___ucld_17_pc_var start)
                block1
                (ite (= initial_14___ucld_17_pc_var block1)
                     block2
                     (ite (= initial_14___ucld_17_pc_var block2)
                          end
                          initial_14___ucld_17_pc_var)))))
  (= state_1___ucld_17_pc_var
     (ite (= initial_19___ucld_18_delay_var 0) a!1 initial_14___ucld_17_pc_var))))
(assert (let ((a!1 (ite (= initial_18___ucld_20_pc_var start)
                (+ 2 initial_16___ucld_19_s_var)
                (ite (= initial_18___ucld_20_pc_var block1)
                     (+ 4 initial_16___ucld_19_s_var)
                     (ite (= initial_18___ucld_20_pc_var block2)
                          (+ 6 initial_16___ucld_19_s_var)
                          initial_16___ucld_19_s_var)))))
  (= state_1___ucld_19_s_var
     (ite (= initial_15___ucld_21_delay_var 0) a!1 initial_16___ucld_19_s_var))))
(assert (let ((a!1 (ite (= initial_18___ucld_20_pc_var start)
                block1
                (ite (= initial_18___ucld_20_pc_var block1)
                     block2
                     (ite (= initial_18___ucld_20_pc_var block2)
                          end
                          initial_18___ucld_20_pc_var)))))
  (= state_1___ucld_20_pc_var
     (ite (= initial_15___ucld_21_delay_var 0) a!1 initial_18___ucld_20_pc_var))))
(assert (let ((a!1 (not (= (+ state_1___ucld_16_s_var state_1___ucld_19_s_var)
                   (+ 1 (* 2 initial_20_n)))))
      (a!2 (or (not (= state_1___ucld_17_pc_var block1))
               (= state_1___ucld_16_s_var (+ 2 (* 12 initial_20_n)))))
      (a!3 (or (not (= state_1___ucld_17_pc_var block2))
               (= state_1___ucld_16_s_var (+ 6 (* 12 initial_20_n)))))
      (a!4 (or (not (= state_1___ucld_17_pc_var end))
               (= state_1___ucld_16_s_var (+ 12 (* 12 initial_20_n)))))
      (a!5 (or (not (= state_1___ucld_20_pc_var block1))
               (= state_1___ucld_19_s_var (+ 2 (* 12 initial_20_n)))))
      (a!6 (or (not (= state_1___ucld_20_pc_var block2))
               (= state_1___ucld_19_s_var (+ 6 (* 12 initial_20_n)))))
      (a!7 (or (not (= state_1___ucld_20_pc_var end))
               (= state_1___ucld_19_s_var (+ 12 (* 12 initial_20_n))))))
(let ((a!8 (and a!1
                (>= state_1___ucld_18_delay_var 0)
                (>= state_1___ucld_21_delay_var 0)
                (or (<= state_1___ucld_18_delay_var 0)
                    (= state_1___ucld_17_pc_var start))
                (or (<= state_1___ucld_21_delay_var 0)
                    (= state_1___ucld_20_pc_var start))
                (>= initial_20_n 0)
                (or (not (= state_1___ucld_17_pc_var start))
                    (= state_1___ucld_16_s_var (* 12 initial_20_n)))
                a!2
                a!3
                a!4
                (or (not (= state_1___ucld_20_pc_var start))
                    (= state_1___ucld_19_s_var (* 12 initial_20_n)))
                a!5
                a!6
                a!7)))
  (not a!8))))


(check-sat)
(get-proof)
