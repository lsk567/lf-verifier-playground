(declare-fun havoc_91___ucld_87_B_always_NULL_z () Bool)
(declare-fun havoc_92___ucld_86_B_always_NULL_z () Bool)
(assert havoc_91___ucld_87_B_always_NULL_z)
(assert (not havoc_92___ucld_86_B_always_NULL_z))
(assert false)


(check-sat)
(get-info :all-statistics)
