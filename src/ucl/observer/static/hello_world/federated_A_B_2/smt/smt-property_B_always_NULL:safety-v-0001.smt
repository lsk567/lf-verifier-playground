(declare-fun havoc_91___ucld_87_B_always_NULL_z () Bool)
(declare-fun havoc_92___ucld_86_B_always_NULL_z () Bool)
(declare-fun havoc_93___ucld_88_B_always_NULL_pending () Bool)
(assert havoc_91___ucld_87_B_always_NULL_z)
(assert (not havoc_92___ucld_86_B_always_NULL_z))
(assert (not (and (or havoc_91___ucld_87_B_always_NULL_z
              havoc_93___ucld_88_B_always_NULL_pending)
          (not havoc_92___ucld_86_B_always_NULL_z))))


(check-sat)
(get-info :all-statistics)
