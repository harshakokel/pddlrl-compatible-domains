; Transport three-cities-sequential-66nodes-1000size-4degree-100mindistance-4trucks-22packages-2013seed

(define (problem transport-three-cities-sequential-66nodes-1000size-4degree-100mindistance-4trucks-22packages-2013seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-3-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-3-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-3-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-3-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-3-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-3-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-3-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-3-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-3-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-3-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-3-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-3-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-3-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-3-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-3-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-3-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-3-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-3-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-3-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-3-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-3-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-3-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-3-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-3-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-3-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-3-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-3-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-3-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-3-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-3-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-3-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-3-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
  package-12 - package
  package-13 - package
  package-14 - package
  package-15 - package
  package-16 - package
  package-17 - package
  package-18 - package
  package-19 - package
  package-20 - package
  package-21 - package
  package-22 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 554,565 -> 512,409
  (road city-1-loc-5 city-1-loc-4)
  ; 512,409 -> 554,565
  (road city-1-loc-4 city-1-loc-5)
  ; 700,557 -> 554,565
  (road city-1-loc-9 city-1-loc-5)
  ; 554,565 -> 700,557
  (road city-1-loc-5 city-1-loc-9)
  ; 835,584 -> 700,557
  (road city-1-loc-12 city-1-loc-9)
  ; 700,557 -> 835,584
  (road city-1-loc-9 city-1-loc-12)
  ; 835,584 -> 944,697
  (road city-1-loc-12 city-1-loc-10)
  ; 944,697 -> 835,584
  (road city-1-loc-10 city-1-loc-12)
  ; 389,798 -> 401,900
  (road city-1-loc-14 city-1-loc-2)
  ; 401,900 -> 389,798
  (road city-1-loc-2 city-1-loc-14)
  ; 625,642 -> 554,565
  (road city-1-loc-15 city-1-loc-5)
  ; 554,565 -> 625,642
  (road city-1-loc-5 city-1-loc-15)
  ; 625,642 -> 700,557
  (road city-1-loc-15 city-1-loc-9)
  ; 700,557 -> 625,642
  (road city-1-loc-9 city-1-loc-15)
  ; 922,875 -> 765,898
  (road city-1-loc-16 city-1-loc-6)
  ; 765,898 -> 922,875
  (road city-1-loc-6 city-1-loc-16)
  ; 13,248 -> 55,393
  (road city-1-loc-17 city-1-loc-7)
  ; 55,393 -> 13,248
  (road city-1-loc-7 city-1-loc-17)
  ; 520,164 -> 425,51
  (road city-1-loc-18 city-1-loc-1)
  ; 425,51 -> 520,164
  (road city-1-loc-1 city-1-loc-18)
  ; 626,869 -> 765,898
  (road city-1-loc-19 city-1-loc-6)
  ; 765,898 -> 626,869
  (road city-1-loc-6 city-1-loc-19)
  ; 148,205 -> 276,182
  (road city-1-loc-20 city-1-loc-11)
  ; 276,182 -> 148,205
  (road city-1-loc-11 city-1-loc-20)
  ; 148,205 -> 13,248
  (road city-1-loc-20 city-1-loc-17)
  ; 13,248 -> 148,205
  (road city-1-loc-17 city-1-loc-20)
  ; 782,127 -> 727,217
  (road city-1-loc-22 city-1-loc-13)
  ; 727,217 -> 782,127
  (road city-1-loc-13 city-1-loc-22)
  ; 815,689 -> 944,697
  (road city-1-loc-23 city-1-loc-10)
  ; 944,697 -> 815,689
  (road city-1-loc-10 city-1-loc-23)
  ; 815,689 -> 835,584
  (road city-1-loc-23 city-1-loc-12)
  ; 835,584 -> 815,689
  (road city-1-loc-12 city-1-loc-23)
  ; 267,298 -> 276,182
  (road city-1-loc-24 city-1-loc-11)
  ; 276,182 -> 267,298
  (road city-1-loc-11 city-1-loc-24)
  ; 267,298 -> 148,205
  (road city-1-loc-24 city-1-loc-20)
  ; 148,205 -> 267,298
  (road city-1-loc-20 city-1-loc-24)
  ; 371,493 -> 512,409
  (road city-1-loc-26 city-1-loc-4)
  ; 512,409 -> 371,493
  (road city-1-loc-4 city-1-loc-26)
  ; 849,242 -> 727,217
  (road city-1-loc-27 city-1-loc-13)
  ; 727,217 -> 849,242
  (road city-1-loc-13 city-1-loc-27)
  ; 849,242 -> 782,127
  (road city-1-loc-27 city-1-loc-22)
  ; 782,127 -> 849,242
  (road city-1-loc-22 city-1-loc-27)
  ; 554,978 -> 626,869
  (road city-1-loc-28 city-1-loc-19)
  ; 626,869 -> 554,978
  (road city-1-loc-19 city-1-loc-28)
  ; 216,597 -> 126,655
  (road city-1-loc-31 city-1-loc-29)
  ; 126,655 -> 216,597
  (road city-1-loc-29 city-1-loc-31)
  ; 262,415 -> 267,298
  (road city-1-loc-32 city-1-loc-24)
  ; 267,298 -> 262,415
  (road city-1-loc-24 city-1-loc-32)
  ; 262,415 -> 371,493
  (road city-1-loc-32 city-1-loc-26)
  ; 371,493 -> 262,415
  (road city-1-loc-26 city-1-loc-32)
  ; 206,48 -> 276,182
  (road city-1-loc-33 city-1-loc-11)
  ; 276,182 -> 206,48
  (road city-1-loc-11 city-1-loc-33)
  ; 206,48 -> 87,35
  (road city-1-loc-33 city-1-loc-21)
  ; 87,35 -> 206,48
  (road city-1-loc-21 city-1-loc-33)
  ; 192,840 -> 81,825
  (road city-1-loc-34 city-1-loc-8)
  ; 81,825 -> 192,840
  (road city-1-loc-8 city-1-loc-34)
  ; 956,245 -> 849,242
  (road city-1-loc-35 city-1-loc-27)
  ; 849,242 -> 956,245
  (road city-1-loc-27 city-1-loc-35)
  ; 997,974 -> 922,875
  (road city-1-loc-36 city-1-loc-16)
  ; 922,875 -> 997,974
  (road city-1-loc-16 city-1-loc-36)
  ; 419,360 -> 512,409
  (road city-1-loc-37 city-1-loc-4)
  ; 512,409 -> 419,360
  (road city-1-loc-4 city-1-loc-37)
  ; 419,360 -> 267,298
  (road city-1-loc-37 city-1-loc-24)
  ; 267,298 -> 419,360
  (road city-1-loc-24 city-1-loc-37)
  ; 419,360 -> 371,493
  (road city-1-loc-37 city-1-loc-26)
  ; 371,493 -> 419,360
  (road city-1-loc-26 city-1-loc-37)
  ; 419,360 -> 262,415
  (road city-1-loc-37 city-1-loc-32)
  ; 262,415 -> 419,360
  (road city-1-loc-32 city-1-loc-37)
  ; 553,70 -> 425,51
  (road city-1-loc-38 city-1-loc-1)
  ; 425,51 -> 553,70
  (road city-1-loc-1 city-1-loc-38)
  ; 553,70 -> 520,164
  (road city-1-loc-38 city-1-loc-18)
  ; 520,164 -> 553,70
  (road city-1-loc-18 city-1-loc-38)
  ; 968,139 -> 849,242
  (road city-1-loc-39 city-1-loc-27)
  ; 849,242 -> 968,139
  (road city-1-loc-27 city-1-loc-39)
  ; 968,139 -> 969,3
  (road city-1-loc-39 city-1-loc-30)
  ; 969,3 -> 968,139
  (road city-1-loc-30 city-1-loc-39)
  ; 968,139 -> 956,245
  (road city-1-loc-39 city-1-loc-35)
  ; 956,245 -> 968,139
  (road city-1-loc-35 city-1-loc-39)
  ; 336,637 -> 371,493
  (road city-1-loc-40 city-1-loc-26)
  ; 371,493 -> 336,637
  (road city-1-loc-26 city-1-loc-40)
  ; 336,637 -> 216,597
  (road city-1-loc-40 city-1-loc-31)
  ; 216,597 -> 336,637
  (road city-1-loc-31 city-1-loc-40)
  ; 867,49 -> 782,127
  (road city-1-loc-41 city-1-loc-22)
  ; 782,127 -> 867,49
  (road city-1-loc-22 city-1-loc-41)
  ; 867,49 -> 969,3
  (road city-1-loc-41 city-1-loc-30)
  ; 969,3 -> 867,49
  (road city-1-loc-30 city-1-loc-41)
  ; 867,49 -> 968,139
  (road city-1-loc-41 city-1-loc-39)
  ; 968,139 -> 867,49
  (road city-1-loc-39 city-1-loc-41)
  ; 303,746 -> 389,798
  (road city-1-loc-42 city-1-loc-14)
  ; 389,798 -> 303,746
  (road city-1-loc-14 city-1-loc-42)
  ; 303,746 -> 192,840
  (road city-1-loc-42 city-1-loc-34)
  ; 192,840 -> 303,746
  (road city-1-loc-34 city-1-loc-42)
  ; 303,746 -> 336,637
  (road city-1-loc-42 city-1-loc-40)
  ; 336,637 -> 303,746
  (road city-1-loc-40 city-1-loc-42)
  ; 168,969 -> 192,840
  (road city-1-loc-43 city-1-loc-34)
  ; 192,840 -> 168,969
  (road city-1-loc-34 city-1-loc-43)
  ; 654,75 -> 727,217
  (road city-1-loc-44 city-1-loc-13)
  ; 727,217 -> 654,75
  (road city-1-loc-13 city-1-loc-44)
  ; 654,75 -> 520,164
  (road city-1-loc-44 city-1-loc-18)
  ; 520,164 -> 654,75
  (road city-1-loc-18 city-1-loc-44)
  ; 654,75 -> 782,127
  (road city-1-loc-44 city-1-loc-22)
  ; 782,127 -> 654,75
  (road city-1-loc-22 city-1-loc-44)
  ; 654,75 -> 553,70
  (road city-1-loc-44 city-1-loc-38)
  ; 553,70 -> 654,75
  (road city-1-loc-38 city-1-loc-44)
  ; 527,842 -> 401,900
  (road city-1-loc-45 city-1-loc-2)
  ; 401,900 -> 527,842
  (road city-1-loc-2 city-1-loc-45)
  ; 527,842 -> 389,798
  (road city-1-loc-45 city-1-loc-14)
  ; 389,798 -> 527,842
  (road city-1-loc-14 city-1-loc-45)
  ; 527,842 -> 626,869
  (road city-1-loc-45 city-1-loc-19)
  ; 626,869 -> 527,842
  (road city-1-loc-19 city-1-loc-45)
  ; 527,842 -> 554,978
  (road city-1-loc-45 city-1-loc-28)
  ; 554,978 -> 527,842
  (road city-1-loc-28 city-1-loc-45)
  ; 681,982 -> 765,898
  (road city-1-loc-46 city-1-loc-6)
  ; 765,898 -> 681,982
  (road city-1-loc-6 city-1-loc-46)
  ; 681,982 -> 626,869
  (road city-1-loc-46 city-1-loc-19)
  ; 626,869 -> 681,982
  (road city-1-loc-19 city-1-loc-46)
  ; 681,982 -> 554,978
  (road city-1-loc-46 city-1-loc-28)
  ; 554,978 -> 681,982
  (road city-1-loc-28 city-1-loc-46)
  ; 623,177 -> 727,217
  (road city-1-loc-47 city-1-loc-13)
  ; 727,217 -> 623,177
  (road city-1-loc-13 city-1-loc-47)
  ; 623,177 -> 520,164
  (road city-1-loc-47 city-1-loc-18)
  ; 520,164 -> 623,177
  (road city-1-loc-18 city-1-loc-47)
  ; 623,177 -> 553,70
  (road city-1-loc-47 city-1-loc-38)
  ; 553,70 -> 623,177
  (road city-1-loc-38 city-1-loc-47)
  ; 623,177 -> 654,75
  (road city-1-loc-47 city-1-loc-44)
  ; 654,75 -> 623,177
  (road city-1-loc-44 city-1-loc-47)
  ; 557,286 -> 512,409
  (road city-1-loc-48 city-1-loc-4)
  ; 512,409 -> 557,286
  (road city-1-loc-4 city-1-loc-48)
  ; 557,286 -> 520,164
  (road city-1-loc-48 city-1-loc-18)
  ; 520,164 -> 557,286
  (road city-1-loc-18 city-1-loc-48)
  ; 557,286 -> 419,360
  (road city-1-loc-48 city-1-loc-37)
  ; 419,360 -> 557,286
  (road city-1-loc-37 city-1-loc-48)
  ; 557,286 -> 623,177
  (road city-1-loc-48 city-1-loc-47)
  ; 623,177 -> 557,286
  (road city-1-loc-47 city-1-loc-48)
  ; 907,360 -> 755,388
  (road city-1-loc-49 city-1-loc-3)
  ; 755,388 -> 907,360
  (road city-1-loc-3 city-1-loc-49)
  ; 907,360 -> 987,459
  (road city-1-loc-49 city-1-loc-25)
  ; 987,459 -> 907,360
  (road city-1-loc-25 city-1-loc-49)
  ; 907,360 -> 849,242
  (road city-1-loc-49 city-1-loc-27)
  ; 849,242 -> 907,360
  (road city-1-loc-27 city-1-loc-49)
  ; 907,360 -> 956,245
  (road city-1-loc-49 city-1-loc-35)
  ; 956,245 -> 907,360
  (road city-1-loc-35 city-1-loc-49)
  ; 285,985 -> 401,900
  (road city-1-loc-50 city-1-loc-2)
  ; 401,900 -> 285,985
  (road city-1-loc-2 city-1-loc-50)
  ; 285,985 -> 168,969
  (road city-1-loc-50 city-1-loc-43)
  ; 168,969 -> 285,985
  (road city-1-loc-43 city-1-loc-50)
  ; 22,566 -> 126,655
  (road city-1-loc-51 city-1-loc-29)
  ; 126,655 -> 22,566
  (road city-1-loc-29 city-1-loc-51)
  ; 385,168 -> 425,51
  (road city-1-loc-52 city-1-loc-1)
  ; 425,51 -> 385,168
  (road city-1-loc-1 city-1-loc-52)
  ; 385,168 -> 276,182
  (road city-1-loc-52 city-1-loc-11)
  ; 276,182 -> 385,168
  (road city-1-loc-11 city-1-loc-52)
  ; 385,168 -> 520,164
  (road city-1-loc-52 city-1-loc-18)
  ; 520,164 -> 385,168
  (road city-1-loc-18 city-1-loc-52)
  ; 160,449 -> 55,393
  (road city-1-loc-53 city-1-loc-7)
  ; 55,393 -> 160,449
  (road city-1-loc-7 city-1-loc-53)
  ; 160,449 -> 216,597
  (road city-1-loc-53 city-1-loc-31)
  ; 216,597 -> 160,449
  (road city-1-loc-31 city-1-loc-53)
  ; 160,449 -> 262,415
  (road city-1-loc-53 city-1-loc-32)
  ; 262,415 -> 160,449
  (road city-1-loc-32 city-1-loc-53)
  ; 840,992 -> 765,898
  (road city-1-loc-54 city-1-loc-6)
  ; 765,898 -> 840,992
  (road city-1-loc-6 city-1-loc-54)
  ; 840,992 -> 922,875
  (road city-1-loc-54 city-1-loc-16)
  ; 922,875 -> 840,992
  (road city-1-loc-16 city-1-loc-54)
  ; 840,992 -> 997,974
  (road city-1-loc-54 city-1-loc-36)
  ; 997,974 -> 840,992
  (road city-1-loc-36 city-1-loc-54)
  ; 840,992 -> 681,982
  (road city-1-loc-54 city-1-loc-46)
  ; 681,982 -> 840,992
  (road city-1-loc-46 city-1-loc-54)
  ; 150,327 -> 55,393
  (road city-1-loc-55 city-1-loc-7)
  ; 55,393 -> 150,327
  (road city-1-loc-7 city-1-loc-55)
  ; 150,327 -> 13,248
  (road city-1-loc-55 city-1-loc-17)
  ; 13,248 -> 150,327
  (road city-1-loc-17 city-1-loc-55)
  ; 150,327 -> 148,205
  (road city-1-loc-55 city-1-loc-20)
  ; 148,205 -> 150,327
  (road city-1-loc-20 city-1-loc-55)
  ; 150,327 -> 267,298
  (road city-1-loc-55 city-1-loc-24)
  ; 267,298 -> 150,327
  (road city-1-loc-24 city-1-loc-55)
  ; 150,327 -> 262,415
  (road city-1-loc-55 city-1-loc-32)
  ; 262,415 -> 150,327
  (road city-1-loc-32 city-1-loc-55)
  ; 150,327 -> 160,449
  (road city-1-loc-55 city-1-loc-53)
  ; 160,449 -> 150,327
  (road city-1-loc-53 city-1-loc-55)
  ; 311,29 -> 425,51
  (road city-1-loc-56 city-1-loc-1)
  ; 425,51 -> 311,29
  (road city-1-loc-1 city-1-loc-56)
  ; 311,29 -> 276,182
  (road city-1-loc-56 city-1-loc-11)
  ; 276,182 -> 311,29
  (road city-1-loc-11 city-1-loc-56)
  ; 311,29 -> 206,48
  (road city-1-loc-56 city-1-loc-33)
  ; 206,48 -> 311,29
  (road city-1-loc-33 city-1-loc-56)
  ; 311,29 -> 385,168
  (road city-1-loc-56 city-1-loc-52)
  ; 385,168 -> 311,29
  (road city-1-loc-52 city-1-loc-56)
  ; 953,556 -> 944,697
  (road city-1-loc-57 city-1-loc-10)
  ; 944,697 -> 953,556
  (road city-1-loc-10 city-1-loc-57)
  ; 953,556 -> 835,584
  (road city-1-loc-57 city-1-loc-12)
  ; 835,584 -> 953,556
  (road city-1-loc-12 city-1-loc-57)
  ; 953,556 -> 987,459
  (road city-1-loc-57 city-1-loc-25)
  ; 987,459 -> 953,556
  (road city-1-loc-25 city-1-loc-57)
  ; 879,478 -> 755,388
  (road city-1-loc-58 city-1-loc-3)
  ; 755,388 -> 879,478
  (road city-1-loc-3 city-1-loc-58)
  ; 879,478 -> 835,584
  (road city-1-loc-58 city-1-loc-12)
  ; 835,584 -> 879,478
  (road city-1-loc-12 city-1-loc-58)
  ; 879,478 -> 987,459
  (road city-1-loc-58 city-1-loc-25)
  ; 987,459 -> 879,478
  (road city-1-loc-25 city-1-loc-58)
  ; 879,478 -> 907,360
  (road city-1-loc-58 city-1-loc-49)
  ; 907,360 -> 879,478
  (road city-1-loc-49 city-1-loc-58)
  ; 879,478 -> 953,556
  (road city-1-loc-58 city-1-loc-57)
  ; 953,556 -> 879,478
  (road city-1-loc-57 city-1-loc-58)
  ; 702,726 -> 625,642
  (road city-1-loc-59 city-1-loc-15)
  ; 625,642 -> 702,726
  (road city-1-loc-15 city-1-loc-59)
  ; 702,726 -> 626,869
  (road city-1-loc-59 city-1-loc-19)
  ; 626,869 -> 702,726
  (road city-1-loc-19 city-1-loc-59)
  ; 702,726 -> 815,689
  (road city-1-loc-59 city-1-loc-23)
  ; 815,689 -> 702,726
  (road city-1-loc-23 city-1-loc-59)
  ; 19,718 -> 81,825
  (road city-1-loc-60 city-1-loc-8)
  ; 81,825 -> 19,718
  (road city-1-loc-8 city-1-loc-60)
  ; 19,718 -> 126,655
  (road city-1-loc-60 city-1-loc-29)
  ; 126,655 -> 19,718
  (road city-1-loc-29 city-1-loc-60)
  ; 19,718 -> 22,566
  (road city-1-loc-60 city-1-loc-51)
  ; 22,566 -> 19,718
  (road city-1-loc-51 city-1-loc-60)
  ; 618,393 -> 755,388
  (road city-1-loc-61 city-1-loc-3)
  ; 755,388 -> 618,393
  (road city-1-loc-3 city-1-loc-61)
  ; 618,393 -> 512,409
  (road city-1-loc-61 city-1-loc-4)
  ; 512,409 -> 618,393
  (road city-1-loc-4 city-1-loc-61)
  ; 618,393 -> 557,286
  (road city-1-loc-61 city-1-loc-48)
  ; 557,286 -> 618,393
  (road city-1-loc-48 city-1-loc-61)
  ; 531,732 -> 389,798
  (road city-1-loc-62 city-1-loc-14)
  ; 389,798 -> 531,732
  (road city-1-loc-14 city-1-loc-62)
  ; 531,732 -> 625,642
  (road city-1-loc-62 city-1-loc-15)
  ; 625,642 -> 531,732
  (road city-1-loc-15 city-1-loc-62)
  ; 531,732 -> 527,842
  (road city-1-loc-62 city-1-loc-45)
  ; 527,842 -> 531,732
  (road city-1-loc-45 city-1-loc-62)
  ; 183,740 -> 81,825
  (road city-1-loc-63 city-1-loc-8)
  ; 81,825 -> 183,740
  (road city-1-loc-8 city-1-loc-63)
  ; 183,740 -> 126,655
  (road city-1-loc-63 city-1-loc-29)
  ; 126,655 -> 183,740
  (road city-1-loc-29 city-1-loc-63)
  ; 183,740 -> 216,597
  (road city-1-loc-63 city-1-loc-31)
  ; 216,597 -> 183,740
  (road city-1-loc-31 city-1-loc-63)
  ; 183,740 -> 192,840
  (road city-1-loc-63 city-1-loc-34)
  ; 192,840 -> 183,740
  (road city-1-loc-34 city-1-loc-63)
  ; 183,740 -> 303,746
  (road city-1-loc-63 city-1-loc-42)
  ; 303,746 -> 183,740
  (road city-1-loc-42 city-1-loc-63)
  ; 183,740 -> 19,718
  (road city-1-loc-63 city-1-loc-60)
  ; 19,718 -> 183,740
  (road city-1-loc-60 city-1-loc-63)
  ; 473,633 -> 554,565
  (road city-1-loc-64 city-1-loc-5)
  ; 554,565 -> 473,633
  (road city-1-loc-5 city-1-loc-64)
  ; 473,633 -> 625,642
  (road city-1-loc-64 city-1-loc-15)
  ; 625,642 -> 473,633
  (road city-1-loc-15 city-1-loc-64)
  ; 473,633 -> 336,637
  (road city-1-loc-64 city-1-loc-40)
  ; 336,637 -> 473,633
  (road city-1-loc-40 city-1-loc-64)
  ; 473,633 -> 531,732
  (road city-1-loc-64 city-1-loc-62)
  ; 531,732 -> 473,633
  (road city-1-loc-62 city-1-loc-64)
  ; 12,918 -> 81,825
  (road city-1-loc-65 city-1-loc-8)
  ; 81,825 -> 12,918
  (road city-1-loc-8 city-1-loc-65)
  ; 12,918 -> 168,969
  (road city-1-loc-65 city-1-loc-43)
  ; 168,969 -> 12,918
  (road city-1-loc-43 city-1-loc-65)
  ; 293,883 -> 401,900
  (road city-1-loc-66 city-1-loc-2)
  ; 401,900 -> 293,883
  (road city-1-loc-2 city-1-loc-66)
  ; 293,883 -> 389,798
  (road city-1-loc-66 city-1-loc-14)
  ; 389,798 -> 293,883
  (road city-1-loc-14 city-1-loc-66)
  ; 293,883 -> 192,840
  (road city-1-loc-66 city-1-loc-34)
  ; 192,840 -> 293,883
  (road city-1-loc-34 city-1-loc-66)
  ; 293,883 -> 303,746
  (road city-1-loc-66 city-1-loc-42)
  ; 303,746 -> 293,883
  (road city-1-loc-42 city-1-loc-66)
  ; 293,883 -> 168,969
  (road city-1-loc-66 city-1-loc-43)
  ; 168,969 -> 293,883
  (road city-1-loc-43 city-1-loc-66)
  ; 293,883 -> 285,985
  (road city-1-loc-66 city-1-loc-50)
  ; 285,985 -> 293,883
  (road city-1-loc-50 city-1-loc-66)
  ; 2717,804 -> 2604,825
  (road city-2-loc-7 city-2-loc-2)
  ; 2604,825 -> 2717,804
  (road city-2-loc-2 city-2-loc-7)
  ; 2187,522 -> 2276,576
  (road city-2-loc-15 city-2-loc-14)
  ; 2276,576 -> 2187,522
  (road city-2-loc-14 city-2-loc-15)
  ; 2686,913 -> 2604,825
  (road city-2-loc-16 city-2-loc-2)
  ; 2604,825 -> 2686,913
  (road city-2-loc-2 city-2-loc-16)
  ; 2686,913 -> 2717,804
  (road city-2-loc-16 city-2-loc-7)
  ; 2717,804 -> 2686,913
  (road city-2-loc-7 city-2-loc-16)
  ; 2576,65 -> 2470,59
  (road city-2-loc-18 city-2-loc-3)
  ; 2470,59 -> 2576,65
  (road city-2-loc-3 city-2-loc-18)
  ; 2576,65 -> 2691,21
  (road city-2-loc-18 city-2-loc-17)
  ; 2691,21 -> 2576,65
  (road city-2-loc-17 city-2-loc-18)
  ; 2851,369 -> 2801,478
  (road city-2-loc-19 city-2-loc-13)
  ; 2801,478 -> 2851,369
  (road city-2-loc-13 city-2-loc-19)
  ; 2090,106 -> 2123,12
  (road city-2-loc-20 city-2-loc-9)
  ; 2123,12 -> 2090,106
  (road city-2-loc-9 city-2-loc-20)
  ; 2691,282 -> 2606,362
  (road city-2-loc-21 city-2-loc-6)
  ; 2606,362 -> 2691,282
  (road city-2-loc-6 city-2-loc-21)
  ; 2330,121 -> 2470,59
  (road city-2-loc-24 city-2-loc-3)
  ; 2470,59 -> 2330,121
  (road city-2-loc-3 city-2-loc-24)
  ; 2330,121 -> 2229,241
  (road city-2-loc-24 city-2-loc-11)
  ; 2229,241 -> 2330,121
  (road city-2-loc-11 city-2-loc-24)
  ; 2680,537 -> 2801,478
  (road city-2-loc-25 city-2-loc-13)
  ; 2801,478 -> 2680,537
  (road city-2-loc-13 city-2-loc-25)
  ; 2518,762 -> 2604,825
  (road city-2-loc-26 city-2-loc-2)
  ; 2604,825 -> 2518,762
  (road city-2-loc-2 city-2-loc-26)
  ; 2005,613 -> 2111,691
  (road city-2-loc-27 city-2-loc-23)
  ; 2111,691 -> 2005,613
  (road city-2-loc-23 city-2-loc-27)
  ; 2979,370 -> 2851,369
  (road city-2-loc-28 city-2-loc-19)
  ; 2851,369 -> 2979,370
  (road city-2-loc-19 city-2-loc-28)
  ; 2856,624 -> 2801,478
  (road city-2-loc-29 city-2-loc-13)
  ; 2801,478 -> 2856,624
  (road city-2-loc-13 city-2-loc-29)
  ; 2195,899 -> 2089,982
  (road city-2-loc-30 city-2-loc-8)
  ; 2089,982 -> 2195,899
  (road city-2-loc-8 city-2-loc-30)
  ; 2810,209 -> 2851,369
  (road city-2-loc-32 city-2-loc-19)
  ; 2851,369 -> 2810,209
  (road city-2-loc-19 city-2-loc-32)
  ; 2810,209 -> 2691,282
  (road city-2-loc-32 city-2-loc-21)
  ; 2691,282 -> 2810,209
  (road city-2-loc-21 city-2-loc-32)
  ; 2345,963 -> 2474,959
  (road city-2-loc-33 city-2-loc-10)
  ; 2474,959 -> 2345,963
  (road city-2-loc-10 city-2-loc-33)
  ; 2345,963 -> 2195,899
  (road city-2-loc-33 city-2-loc-30)
  ; 2195,899 -> 2345,963
  (road city-2-loc-30 city-2-loc-33)
  ; 2054,243 -> 2090,106
  (road city-2-loc-34 city-2-loc-20)
  ; 2090,106 -> 2054,243
  (road city-2-loc-20 city-2-loc-34)
  ; 2054,243 -> 2077,345
  (road city-2-loc-34 city-2-loc-22)
  ; 2077,345 -> 2054,243
  (road city-2-loc-22 city-2-loc-34)
  ; 2750,128 -> 2691,21
  (road city-2-loc-35 city-2-loc-17)
  ; 2691,21 -> 2750,128
  (road city-2-loc-17 city-2-loc-35)
  ; 2750,128 -> 2691,282
  (road city-2-loc-35 city-2-loc-21)
  ; 2691,282 -> 2750,128
  (road city-2-loc-21 city-2-loc-35)
  ; 2750,128 -> 2810,209
  (road city-2-loc-35 city-2-loc-32)
  ; 2810,209 -> 2750,128
  (road city-2-loc-32 city-2-loc-35)
  ; 2935,254 -> 2851,369
  (road city-2-loc-36 city-2-loc-19)
  ; 2851,369 -> 2935,254
  (road city-2-loc-19 city-2-loc-36)
  ; 2935,254 -> 2979,370
  (road city-2-loc-36 city-2-loc-28)
  ; 2979,370 -> 2935,254
  (road city-2-loc-28 city-2-loc-36)
  ; 2935,254 -> 2955,122
  (road city-2-loc-36 city-2-loc-31)
  ; 2955,122 -> 2935,254
  (road city-2-loc-31 city-2-loc-36)
  ; 2935,254 -> 2810,209
  (road city-2-loc-36 city-2-loc-32)
  ; 2810,209 -> 2935,254
  (road city-2-loc-32 city-2-loc-36)
  ; 2566,496 -> 2472,573
  (road city-2-loc-37 city-2-loc-5)
  ; 2472,573 -> 2566,496
  (road city-2-loc-5 city-2-loc-37)
  ; 2566,496 -> 2606,362
  (road city-2-loc-37 city-2-loc-6)
  ; 2606,362 -> 2566,496
  (road city-2-loc-6 city-2-loc-37)
  ; 2566,496 -> 2680,537
  (road city-2-loc-37 city-2-loc-25)
  ; 2680,537 -> 2566,496
  (road city-2-loc-25 city-2-loc-37)
  ; 2801,729 -> 2717,804
  (road city-2-loc-38 city-2-loc-7)
  ; 2717,804 -> 2801,729
  (road city-2-loc-7 city-2-loc-38)
  ; 2801,729 -> 2856,624
  (road city-2-loc-38 city-2-loc-29)
  ; 2856,624 -> 2801,729
  (road city-2-loc-29 city-2-loc-38)
  ; 2377,640 -> 2472,573
  (road city-2-loc-39 city-2-loc-5)
  ; 2472,573 -> 2377,640
  (road city-2-loc-5 city-2-loc-39)
  ; 2377,640 -> 2276,576
  (road city-2-loc-39 city-2-loc-14)
  ; 2276,576 -> 2377,640
  (road city-2-loc-14 city-2-loc-39)
  ; 2847,878 -> 2977,806
  (road city-2-loc-40 city-2-loc-4)
  ; 2977,806 -> 2847,878
  (road city-2-loc-4 city-2-loc-40)
  ; 2847,878 -> 2717,804
  (road city-2-loc-40 city-2-loc-7)
  ; 2717,804 -> 2847,878
  (road city-2-loc-7 city-2-loc-40)
  ; 2847,878 -> 2868,985
  (road city-2-loc-40 city-2-loc-12)
  ; 2868,985 -> 2847,878
  (road city-2-loc-12 city-2-loc-40)
  ; 2847,878 -> 2686,913
  (road city-2-loc-40 city-2-loc-16)
  ; 2686,913 -> 2847,878
  (road city-2-loc-16 city-2-loc-40)
  ; 2847,878 -> 2801,729
  (road city-2-loc-40 city-2-loc-38)
  ; 2801,729 -> 2847,878
  (road city-2-loc-38 city-2-loc-40)
  ; 2593,678 -> 2604,825
  (road city-2-loc-41 city-2-loc-2)
  ; 2604,825 -> 2593,678
  (road city-2-loc-2 city-2-loc-41)
  ; 2593,678 -> 2472,573
  (road city-2-loc-41 city-2-loc-5)
  ; 2472,573 -> 2593,678
  (road city-2-loc-5 city-2-loc-41)
  ; 2593,678 -> 2680,537
  (road city-2-loc-41 city-2-loc-25)
  ; 2680,537 -> 2593,678
  (road city-2-loc-25 city-2-loc-41)
  ; 2593,678 -> 2518,762
  (road city-2-loc-41 city-2-loc-26)
  ; 2518,762 -> 2593,678
  (road city-2-loc-26 city-2-loc-41)
  ; 2573,172 -> 2470,59
  (road city-2-loc-42 city-2-loc-3)
  ; 2470,59 -> 2573,172
  (road city-2-loc-3 city-2-loc-42)
  ; 2573,172 -> 2576,65
  (road city-2-loc-42 city-2-loc-18)
  ; 2576,65 -> 2573,172
  (road city-2-loc-18 city-2-loc-42)
  ; 2573,172 -> 2691,282
  (road city-2-loc-42 city-2-loc-21)
  ; 2691,282 -> 2573,172
  (road city-2-loc-21 city-2-loc-42)
  ; 2735,622 -> 2801,478
  (road city-2-loc-43 city-2-loc-13)
  ; 2801,478 -> 2735,622
  (road city-2-loc-13 city-2-loc-43)
  ; 2735,622 -> 2680,537
  (road city-2-loc-43 city-2-loc-25)
  ; 2680,537 -> 2735,622
  (road city-2-loc-25 city-2-loc-43)
  ; 2735,622 -> 2856,624
  (road city-2-loc-43 city-2-loc-29)
  ; 2856,624 -> 2735,622
  (road city-2-loc-29 city-2-loc-43)
  ; 2735,622 -> 2801,729
  (road city-2-loc-43 city-2-loc-38)
  ; 2801,729 -> 2735,622
  (road city-2-loc-38 city-2-loc-43)
  ; 2735,622 -> 2593,678
  (road city-2-loc-43 city-2-loc-41)
  ; 2593,678 -> 2735,622
  (road city-2-loc-41 city-2-loc-43)
  ; 2255,433 -> 2365,402
  (road city-2-loc-44 city-2-loc-1)
  ; 2365,402 -> 2255,433
  (road city-2-loc-1 city-2-loc-44)
  ; 2255,433 -> 2276,576
  (road city-2-loc-44 city-2-loc-14)
  ; 2276,576 -> 2255,433
  (road city-2-loc-14 city-2-loc-44)
  ; 2255,433 -> 2187,522
  (road city-2-loc-44 city-2-loc-15)
  ; 2187,522 -> 2255,433
  (road city-2-loc-15 city-2-loc-44)
  ; 2942,474 -> 2801,478
  (road city-2-loc-45 city-2-loc-13)
  ; 2801,478 -> 2942,474
  (road city-2-loc-13 city-2-loc-45)
  ; 2942,474 -> 2851,369
  (road city-2-loc-45 city-2-loc-19)
  ; 2851,369 -> 2942,474
  (road city-2-loc-19 city-2-loc-45)
  ; 2942,474 -> 2979,370
  (road city-2-loc-45 city-2-loc-28)
  ; 2979,370 -> 2942,474
  (road city-2-loc-28 city-2-loc-45)
  ; 2092,860 -> 2089,982
  (road city-2-loc-46 city-2-loc-8)
  ; 2089,982 -> 2092,860
  (road city-2-loc-8 city-2-loc-46)
  ; 2092,860 -> 2195,899
  (road city-2-loc-46 city-2-loc-30)
  ; 2195,899 -> 2092,860
  (road city-2-loc-30 city-2-loc-46)
  ; 2008,785 -> 2111,691
  (road city-2-loc-47 city-2-loc-23)
  ; 2111,691 -> 2008,785
  (road city-2-loc-23 city-2-loc-47)
  ; 2008,785 -> 2092,860
  (road city-2-loc-47 city-2-loc-46)
  ; 2092,860 -> 2008,785
  (road city-2-loc-46 city-2-loc-47)
  ; 2828,1 -> 2691,21
  (road city-2-loc-48 city-2-loc-17)
  ; 2691,21 -> 2828,1
  (road city-2-loc-17 city-2-loc-48)
  ; 2828,1 -> 2750,128
  (road city-2-loc-48 city-2-loc-35)
  ; 2750,128 -> 2828,1
  (road city-2-loc-35 city-2-loc-48)
  ; 2402,780 -> 2518,762
  (road city-2-loc-49 city-2-loc-26)
  ; 2518,762 -> 2402,780
  (road city-2-loc-26 city-2-loc-49)
  ; 2402,780 -> 2377,640
  (road city-2-loc-49 city-2-loc-39)
  ; 2377,640 -> 2402,780
  (road city-2-loc-39 city-2-loc-49)
  ; 2976,653 -> 2977,806
  (road city-2-loc-50 city-2-loc-4)
  ; 2977,806 -> 2976,653
  (road city-2-loc-4 city-2-loc-50)
  ; 2976,653 -> 2856,624
  (road city-2-loc-50 city-2-loc-29)
  ; 2856,624 -> 2976,653
  (road city-2-loc-29 city-2-loc-50)
  ; 2963,9 -> 2955,122
  (road city-2-loc-51 city-2-loc-31)
  ; 2955,122 -> 2963,9
  (road city-2-loc-31 city-2-loc-51)
  ; 2963,9 -> 2828,1
  (road city-2-loc-51 city-2-loc-48)
  ; 2828,1 -> 2963,9
  (road city-2-loc-48 city-2-loc-51)
  ; 2469,470 -> 2365,402
  (road city-2-loc-52 city-2-loc-1)
  ; 2365,402 -> 2469,470
  (road city-2-loc-1 city-2-loc-52)
  ; 2469,470 -> 2472,573
  (road city-2-loc-52 city-2-loc-5)
  ; 2472,573 -> 2469,470
  (road city-2-loc-5 city-2-loc-52)
  ; 2469,470 -> 2566,496
  (road city-2-loc-52 city-2-loc-37)
  ; 2566,496 -> 2469,470
  (road city-2-loc-37 city-2-loc-52)
  ; 2453,205 -> 2470,59
  (road city-2-loc-53 city-2-loc-3)
  ; 2470,59 -> 2453,205
  (road city-2-loc-3 city-2-loc-53)
  ; 2453,205 -> 2330,121
  (road city-2-loc-53 city-2-loc-24)
  ; 2330,121 -> 2453,205
  (road city-2-loc-24 city-2-loc-53)
  ; 2453,205 -> 2573,172
  (road city-2-loc-53 city-2-loc-42)
  ; 2573,172 -> 2453,205
  (road city-2-loc-42 city-2-loc-53)
  ; 2708,412 -> 2606,362
  (road city-2-loc-54 city-2-loc-6)
  ; 2606,362 -> 2708,412
  (road city-2-loc-6 city-2-loc-54)
  ; 2708,412 -> 2801,478
  (road city-2-loc-54 city-2-loc-13)
  ; 2801,478 -> 2708,412
  (road city-2-loc-13 city-2-loc-54)
  ; 2708,412 -> 2851,369
  (road city-2-loc-54 city-2-loc-19)
  ; 2851,369 -> 2708,412
  (road city-2-loc-19 city-2-loc-54)
  ; 2708,412 -> 2691,282
  (road city-2-loc-54 city-2-loc-21)
  ; 2691,282 -> 2708,412
  (road city-2-loc-21 city-2-loc-54)
  ; 2708,412 -> 2680,537
  (road city-2-loc-54 city-2-loc-25)
  ; 2680,537 -> 2708,412
  (road city-2-loc-25 city-2-loc-54)
  ; 2708,412 -> 2566,496
  (road city-2-loc-54 city-2-loc-37)
  ; 2566,496 -> 2708,412
  (road city-2-loc-37 city-2-loc-54)
  ; 2488,344 -> 2365,402
  (road city-2-loc-55 city-2-loc-1)
  ; 2365,402 -> 2488,344
  (road city-2-loc-1 city-2-loc-55)
  ; 2488,344 -> 2606,362
  (road city-2-loc-55 city-2-loc-6)
  ; 2606,362 -> 2488,344
  (road city-2-loc-6 city-2-loc-55)
  ; 2488,344 -> 2469,470
  (road city-2-loc-55 city-2-loc-52)
  ; 2469,470 -> 2488,344
  (road city-2-loc-52 city-2-loc-55)
  ; 2488,344 -> 2453,205
  (road city-2-loc-55 city-2-loc-53)
  ; 2453,205 -> 2488,344
  (road city-2-loc-53 city-2-loc-55)
  ; 2010,8 -> 2123,12
  (road city-2-loc-56 city-2-loc-9)
  ; 2123,12 -> 2010,8
  (road city-2-loc-9 city-2-loc-56)
  ; 2010,8 -> 2090,106
  (road city-2-loc-56 city-2-loc-20)
  ; 2090,106 -> 2010,8
  (road city-2-loc-20 city-2-loc-56)
  ; 2314,829 -> 2195,899
  (road city-2-loc-57 city-2-loc-30)
  ; 2195,899 -> 2314,829
  (road city-2-loc-30 city-2-loc-57)
  ; 2314,829 -> 2345,963
  (road city-2-loc-57 city-2-loc-33)
  ; 2345,963 -> 2314,829
  (road city-2-loc-33 city-2-loc-57)
  ; 2314,829 -> 2402,780
  (road city-2-loc-57 city-2-loc-49)
  ; 2402,780 -> 2314,829
  (road city-2-loc-49 city-2-loc-57)
  ; 2384,301 -> 2365,402
  (road city-2-loc-58 city-2-loc-1)
  ; 2365,402 -> 2384,301
  (road city-2-loc-1 city-2-loc-58)
  ; 2384,301 -> 2229,241
  (road city-2-loc-58 city-2-loc-11)
  ; 2229,241 -> 2384,301
  (road city-2-loc-11 city-2-loc-58)
  ; 2384,301 -> 2453,205
  (road city-2-loc-58 city-2-loc-53)
  ; 2453,205 -> 2384,301
  (road city-2-loc-53 city-2-loc-58)
  ; 2384,301 -> 2488,344
  (road city-2-loc-58 city-2-loc-55)
  ; 2488,344 -> 2384,301
  (road city-2-loc-55 city-2-loc-58)
  ; 2195,775 -> 2111,691
  (road city-2-loc-59 city-2-loc-23)
  ; 2111,691 -> 2195,775
  (road city-2-loc-23 city-2-loc-59)
  ; 2195,775 -> 2195,899
  (road city-2-loc-59 city-2-loc-30)
  ; 2195,899 -> 2195,775
  (road city-2-loc-30 city-2-loc-59)
  ; 2195,775 -> 2092,860
  (road city-2-loc-59 city-2-loc-46)
  ; 2092,860 -> 2195,775
  (road city-2-loc-46 city-2-loc-59)
  ; 2195,775 -> 2314,829
  (road city-2-loc-59 city-2-loc-57)
  ; 2314,829 -> 2195,775
  (road city-2-loc-57 city-2-loc-59)
  ; 2584,926 -> 2604,825
  (road city-2-loc-60 city-2-loc-2)
  ; 2604,825 -> 2584,926
  (road city-2-loc-2 city-2-loc-60)
  ; 2584,926 -> 2474,959
  (road city-2-loc-60 city-2-loc-10)
  ; 2474,959 -> 2584,926
  (road city-2-loc-10 city-2-loc-60)
  ; 2584,926 -> 2686,913
  (road city-2-loc-60 city-2-loc-16)
  ; 2686,913 -> 2584,926
  (road city-2-loc-16 city-2-loc-60)
  ; 2042,470 -> 2187,522
  (road city-2-loc-61 city-2-loc-15)
  ; 2187,522 -> 2042,470
  (road city-2-loc-15 city-2-loc-61)
  ; 2042,470 -> 2077,345
  (road city-2-loc-61 city-2-loc-22)
  ; 2077,345 -> 2042,470
  (road city-2-loc-22 city-2-loc-61)
  ; 2042,470 -> 2005,613
  (road city-2-loc-61 city-2-loc-27)
  ; 2005,613 -> 2042,470
  (road city-2-loc-27 city-2-loc-61)
  ; 2973,987 -> 2868,985
  (road city-2-loc-62 city-2-loc-12)
  ; 2868,985 -> 2973,987
  (road city-2-loc-12 city-2-loc-62)
  ; 2264,5 -> 2123,12
  (road city-2-loc-63 city-2-loc-9)
  ; 2123,12 -> 2264,5
  (road city-2-loc-9 city-2-loc-63)
  ; 2264,5 -> 2330,121
  (road city-2-loc-63 city-2-loc-24)
  ; 2330,121 -> 2264,5
  (road city-2-loc-24 city-2-loc-63)
  ; 2225,109 -> 2123,12
  (road city-2-loc-64 city-2-loc-9)
  ; 2123,12 -> 2225,109
  (road city-2-loc-9 city-2-loc-64)
  ; 2225,109 -> 2229,241
  (road city-2-loc-64 city-2-loc-11)
  ; 2229,241 -> 2225,109
  (road city-2-loc-11 city-2-loc-64)
  ; 2225,109 -> 2090,106
  (road city-2-loc-64 city-2-loc-20)
  ; 2090,106 -> 2225,109
  (road city-2-loc-20 city-2-loc-64)
  ; 2225,109 -> 2330,121
  (road city-2-loc-64 city-2-loc-24)
  ; 2330,121 -> 2225,109
  (road city-2-loc-24 city-2-loc-64)
  ; 2225,109 -> 2264,5
  (road city-2-loc-64 city-2-loc-63)
  ; 2264,5 -> 2225,109
  (road city-2-loc-63 city-2-loc-64)
  ; 2282,685 -> 2276,576
  (road city-2-loc-65 city-2-loc-14)
  ; 2276,576 -> 2282,685
  (road city-2-loc-14 city-2-loc-65)
  ; 2282,685 -> 2377,640
  (road city-2-loc-65 city-2-loc-39)
  ; 2377,640 -> 2282,685
  (road city-2-loc-39 city-2-loc-65)
  ; 2282,685 -> 2402,780
  (road city-2-loc-65 city-2-loc-49)
  ; 2402,780 -> 2282,685
  (road city-2-loc-49 city-2-loc-65)
  ; 2282,685 -> 2314,829
  (road city-2-loc-65 city-2-loc-57)
  ; 2314,829 -> 2282,685
  (road city-2-loc-57 city-2-loc-65)
  ; 2282,685 -> 2195,775
  (road city-2-loc-65 city-2-loc-59)
  ; 2195,775 -> 2282,685
  (road city-2-loc-59 city-2-loc-65)
  ; 2241,990 -> 2089,982
  (road city-2-loc-66 city-2-loc-8)
  ; 2089,982 -> 2241,990
  (road city-2-loc-8 city-2-loc-66)
  ; 2241,990 -> 2195,899
  (road city-2-loc-66 city-2-loc-30)
  ; 2195,899 -> 2241,990
  (road city-2-loc-30 city-2-loc-66)
  ; 2241,990 -> 2345,963
  (road city-2-loc-66 city-2-loc-33)
  ; 2345,963 -> 2241,990
  (road city-2-loc-33 city-2-loc-66)
  ; 1672,2821 -> 1771,2837
  (road city-3-loc-9 city-3-loc-1)
  ; 1771,2837 -> 1672,2821
  (road city-3-loc-1 city-3-loc-9)
  ; 1522,2276 -> 1498,2123
  (road city-3-loc-10 city-3-loc-3)
  ; 1498,2123 -> 1522,2276
  (road city-3-loc-3 city-3-loc-10)
  ; 1029,2105 -> 1129,2121
  (road city-3-loc-13 city-3-loc-4)
  ; 1129,2121 -> 1029,2105
  (road city-3-loc-4 city-3-loc-13)
  ; 1474,2585 -> 1332,2575
  (road city-3-loc-15 city-3-loc-7)
  ; 1332,2575 -> 1474,2585
  (road city-3-loc-7 city-3-loc-15)
  ; 1474,2585 -> 1558,2697
  (road city-3-loc-15 city-3-loc-14)
  ; 1558,2697 -> 1474,2585
  (road city-3-loc-14 city-3-loc-15)
  ; 1524,2436 -> 1654,2447
  (road city-3-loc-16 city-3-loc-5)
  ; 1654,2447 -> 1524,2436
  (road city-3-loc-5 city-3-loc-16)
  ; 1524,2436 -> 1522,2276
  (road city-3-loc-16 city-3-loc-10)
  ; 1522,2276 -> 1524,2436
  (road city-3-loc-10 city-3-loc-16)
  ; 1524,2436 -> 1474,2585
  (road city-3-loc-16 city-3-loc-15)
  ; 1474,2585 -> 1524,2436
  (road city-3-loc-15 city-3-loc-16)
  ; 1289,2294 -> 1151,2318
  (road city-3-loc-17 city-3-loc-2)
  ; 1151,2318 -> 1289,2294
  (road city-3-loc-2 city-3-loc-17)
  ; 1639,2060 -> 1498,2123
  (road city-3-loc-19 city-3-loc-3)
  ; 1498,2123 -> 1639,2060
  (road city-3-loc-3 city-3-loc-19)
  ; 1639,2060 -> 1740,2126
  (road city-3-loc-19 city-3-loc-6)
  ; 1740,2126 -> 1639,2060
  (road city-3-loc-6 city-3-loc-19)
  ; 1216,2588 -> 1332,2575
  (road city-3-loc-21 city-3-loc-7)
  ; 1332,2575 -> 1216,2588
  (road city-3-loc-7 city-3-loc-21)
  ; 1216,2588 -> 1181,2706
  (road city-3-loc-21 city-3-loc-18)
  ; 1181,2706 -> 1216,2588
  (road city-3-loc-18 city-3-loc-21)
  ; 1299,2723 -> 1332,2575
  (road city-3-loc-22 city-3-loc-7)
  ; 1332,2575 -> 1299,2723
  (road city-3-loc-7 city-3-loc-22)
  ; 1299,2723 -> 1320,2843
  (road city-3-loc-22 city-3-loc-12)
  ; 1320,2843 -> 1299,2723
  (road city-3-loc-12 city-3-loc-22)
  ; 1299,2723 -> 1181,2706
  (road city-3-loc-22 city-3-loc-18)
  ; 1181,2706 -> 1299,2723
  (road city-3-loc-18 city-3-loc-22)
  ; 1299,2723 -> 1216,2588
  (road city-3-loc-22 city-3-loc-21)
  ; 1216,2588 -> 1299,2723
  (road city-3-loc-21 city-3-loc-22)
  ; 1017,2265 -> 1151,2318
  (road city-3-loc-23 city-3-loc-2)
  ; 1151,2318 -> 1017,2265
  (road city-3-loc-2 city-3-loc-23)
  ; 1017,2265 -> 1029,2105
  (road city-3-loc-23 city-3-loc-13)
  ; 1029,2105 -> 1017,2265
  (road city-3-loc-13 city-3-loc-23)
  ; 1772,2401 -> 1654,2447
  (road city-3-loc-24 city-3-loc-5)
  ; 1654,2447 -> 1772,2401
  (road city-3-loc-5 city-3-loc-24)
  ; 1772,2401 -> 1902,2321
  (road city-3-loc-24 city-3-loc-20)
  ; 1902,2321 -> 1772,2401
  (road city-3-loc-20 city-3-loc-24)
  ; 1428,2729 -> 1320,2843
  (road city-3-loc-25 city-3-loc-12)
  ; 1320,2843 -> 1428,2729
  (road city-3-loc-12 city-3-loc-25)
  ; 1428,2729 -> 1558,2697
  (road city-3-loc-25 city-3-loc-14)
  ; 1558,2697 -> 1428,2729
  (road city-3-loc-14 city-3-loc-25)
  ; 1428,2729 -> 1474,2585
  (road city-3-loc-25 city-3-loc-15)
  ; 1474,2585 -> 1428,2729
  (road city-3-loc-15 city-3-loc-25)
  ; 1428,2729 -> 1299,2723
  (road city-3-loc-25 city-3-loc-22)
  ; 1299,2723 -> 1428,2729
  (road city-3-loc-22 city-3-loc-25)
  ; 1376,2081 -> 1498,2123
  (road city-3-loc-27 city-3-loc-3)
  ; 1498,2123 -> 1376,2081
  (road city-3-loc-3 city-3-loc-27)
  ; 1193,2936 -> 1320,2843
  (road city-3-loc-28 city-3-loc-12)
  ; 1320,2843 -> 1193,2936
  (road city-3-loc-12 city-3-loc-28)
  ; 1674,2692 -> 1672,2821
  (road city-3-loc-29 city-3-loc-9)
  ; 1672,2821 -> 1674,2692
  (road city-3-loc-9 city-3-loc-29)
  ; 1674,2692 -> 1558,2697
  (road city-3-loc-29 city-3-loc-14)
  ; 1558,2697 -> 1674,2692
  (road city-3-loc-14 city-3-loc-29)
  ; 1894,2847 -> 1771,2837
  (road city-3-loc-30 city-3-loc-1)
  ; 1771,2837 -> 1894,2847
  (road city-3-loc-1 city-3-loc-30)
  ; 1094,2001 -> 1129,2121
  (road city-3-loc-31 city-3-loc-4)
  ; 1129,2121 -> 1094,2001
  (road city-3-loc-4 city-3-loc-31)
  ; 1094,2001 -> 1029,2105
  (road city-3-loc-31 city-3-loc-13)
  ; 1029,2105 -> 1094,2001
  (road city-3-loc-13 city-3-loc-31)
  ; 1710,2557 -> 1654,2447
  (road city-3-loc-32 city-3-loc-5)
  ; 1654,2447 -> 1710,2557
  (road city-3-loc-5 city-3-loc-32)
  ; 1710,2557 -> 1836,2619
  (road city-3-loc-32 city-3-loc-26)
  ; 1836,2619 -> 1710,2557
  (road city-3-loc-26 city-3-loc-32)
  ; 1710,2557 -> 1674,2692
  (road city-3-loc-32 city-3-loc-29)
  ; 1674,2692 -> 1710,2557
  (road city-3-loc-29 city-3-loc-32)
  ; 1888,2718 -> 1836,2619
  (road city-3-loc-33 city-3-loc-26)
  ; 1836,2619 -> 1888,2718
  (road city-3-loc-26 city-3-loc-33)
  ; 1888,2718 -> 1894,2847
  (road city-3-loc-33 city-3-loc-30)
  ; 1894,2847 -> 1888,2718
  (road city-3-loc-30 city-3-loc-33)
  ; 1320,2188 -> 1289,2294
  (road city-3-loc-34 city-3-loc-17)
  ; 1289,2294 -> 1320,2188
  (road city-3-loc-17 city-3-loc-34)
  ; 1320,2188 -> 1376,2081
  (road city-3-loc-34 city-3-loc-27)
  ; 1376,2081 -> 1320,2188
  (road city-3-loc-27 city-3-loc-34)
  ; 1667,2258 -> 1740,2126
  (road city-3-loc-35 city-3-loc-6)
  ; 1740,2126 -> 1667,2258
  (road city-3-loc-6 city-3-loc-35)
  ; 1667,2258 -> 1522,2276
  (road city-3-loc-35 city-3-loc-10)
  ; 1522,2276 -> 1667,2258
  (road city-3-loc-10 city-3-loc-35)
  ; 1894,2004 -> 1999,2119
  (road city-3-loc-36 city-3-loc-8)
  ; 1999,2119 -> 1894,2004
  (road city-3-loc-8 city-3-loc-36)
  ; 1791,2250 -> 1740,2126
  (road city-3-loc-37 city-3-loc-6)
  ; 1740,2126 -> 1791,2250
  (road city-3-loc-6 city-3-loc-37)
  ; 1791,2250 -> 1902,2321
  (road city-3-loc-37 city-3-loc-20)
  ; 1902,2321 -> 1791,2250
  (road city-3-loc-20 city-3-loc-37)
  ; 1791,2250 -> 1772,2401
  (road city-3-loc-37 city-3-loc-24)
  ; 1772,2401 -> 1791,2250
  (road city-3-loc-24 city-3-loc-37)
  ; 1791,2250 -> 1667,2258
  (road city-3-loc-37 city-3-loc-35)
  ; 1667,2258 -> 1791,2250
  (road city-3-loc-35 city-3-loc-37)
  ; 1243,2420 -> 1151,2318
  (road city-3-loc-39 city-3-loc-2)
  ; 1151,2318 -> 1243,2420
  (road city-3-loc-2 city-3-loc-39)
  ; 1243,2420 -> 1289,2294
  (road city-3-loc-39 city-3-loc-17)
  ; 1289,2294 -> 1243,2420
  (road city-3-loc-17 city-3-loc-39)
  ; 1104,2566 -> 1181,2706
  (road city-3-loc-40 city-3-loc-18)
  ; 1181,2706 -> 1104,2566
  (road city-3-loc-18 city-3-loc-40)
  ; 1104,2566 -> 1216,2588
  (road city-3-loc-40 city-3-loc-21)
  ; 1216,2588 -> 1104,2566
  (road city-3-loc-21 city-3-loc-40)
  ; 1134,2846 -> 1029,2864
  (road city-3-loc-41 city-3-loc-11)
  ; 1029,2864 -> 1134,2846
  (road city-3-loc-11 city-3-loc-41)
  ; 1134,2846 -> 1181,2706
  (road city-3-loc-41 city-3-loc-18)
  ; 1181,2706 -> 1134,2846
  (road city-3-loc-18 city-3-loc-41)
  ; 1134,2846 -> 1193,2936
  (road city-3-loc-41 city-3-loc-28)
  ; 1193,2936 -> 1134,2846
  (road city-3-loc-28 city-3-loc-41)
  ; 1608,2157 -> 1498,2123
  (road city-3-loc-42 city-3-loc-3)
  ; 1498,2123 -> 1608,2157
  (road city-3-loc-3 city-3-loc-42)
  ; 1608,2157 -> 1740,2126
  (road city-3-loc-42 city-3-loc-6)
  ; 1740,2126 -> 1608,2157
  (road city-3-loc-6 city-3-loc-42)
  ; 1608,2157 -> 1522,2276
  (road city-3-loc-42 city-3-loc-10)
  ; 1522,2276 -> 1608,2157
  (road city-3-loc-10 city-3-loc-42)
  ; 1608,2157 -> 1639,2060
  (road city-3-loc-42 city-3-loc-19)
  ; 1639,2060 -> 1608,2157
  (road city-3-loc-19 city-3-loc-42)
  ; 1608,2157 -> 1667,2258
  (road city-3-loc-42 city-3-loc-35)
  ; 1667,2258 -> 1608,2157
  (road city-3-loc-35 city-3-loc-42)
  ; 1955,2411 -> 1902,2321
  (road city-3-loc-43 city-3-loc-20)
  ; 1902,2321 -> 1955,2411
  (road city-3-loc-20 city-3-loc-43)
  ; 1608,2541 -> 1654,2447
  (road city-3-loc-44 city-3-loc-5)
  ; 1654,2447 -> 1608,2541
  (road city-3-loc-5 city-3-loc-44)
  ; 1608,2541 -> 1558,2697
  (road city-3-loc-44 city-3-loc-14)
  ; 1558,2697 -> 1608,2541
  (road city-3-loc-14 city-3-loc-44)
  ; 1608,2541 -> 1474,2585
  (road city-3-loc-44 city-3-loc-15)
  ; 1474,2585 -> 1608,2541
  (road city-3-loc-15 city-3-loc-44)
  ; 1608,2541 -> 1524,2436
  (road city-3-loc-44 city-3-loc-16)
  ; 1524,2436 -> 1608,2541
  (road city-3-loc-16 city-3-loc-44)
  ; 1608,2541 -> 1674,2692
  (road city-3-loc-44 city-3-loc-29)
  ; 1674,2692 -> 1608,2541
  (road city-3-loc-29 city-3-loc-44)
  ; 1608,2541 -> 1710,2557
  (road city-3-loc-44 city-3-loc-32)
  ; 1710,2557 -> 1608,2541
  (road city-3-loc-32 city-3-loc-44)
  ; 1408,2976 -> 1320,2843
  (road city-3-loc-45 city-3-loc-12)
  ; 1320,2843 -> 1408,2976
  (road city-3-loc-12 city-3-loc-45)
  ; 1630,2974 -> 1672,2821
  (road city-3-loc-46 city-3-loc-9)
  ; 1672,2821 -> 1630,2974
  (road city-3-loc-9 city-3-loc-46)
  ; 1137,2468 -> 1151,2318
  (road city-3-loc-47 city-3-loc-2)
  ; 1151,2318 -> 1137,2468
  (road city-3-loc-2 city-3-loc-47)
  ; 1137,2468 -> 1216,2588
  (road city-3-loc-47 city-3-loc-21)
  ; 1216,2588 -> 1137,2468
  (road city-3-loc-21 city-3-loc-47)
  ; 1137,2468 -> 1243,2420
  (road city-3-loc-47 city-3-loc-39)
  ; 1243,2420 -> 1137,2468
  (road city-3-loc-39 city-3-loc-47)
  ; 1137,2468 -> 1104,2566
  (road city-3-loc-47 city-3-loc-40)
  ; 1104,2566 -> 1137,2468
  (road city-3-loc-40 city-3-loc-47)
  ; 1053,2397 -> 1151,2318
  (road city-3-loc-48 city-3-loc-2)
  ; 1151,2318 -> 1053,2397
  (road city-3-loc-2 city-3-loc-48)
  ; 1053,2397 -> 1017,2265
  (road city-3-loc-48 city-3-loc-23)
  ; 1017,2265 -> 1053,2397
  (road city-3-loc-23 city-3-loc-48)
  ; 1053,2397 -> 1137,2468
  (road city-3-loc-48 city-3-loc-47)
  ; 1137,2468 -> 1053,2397
  (road city-3-loc-47 city-3-loc-48)
  ; 1972,2773 -> 1894,2847
  (road city-3-loc-49 city-3-loc-30)
  ; 1894,2847 -> 1972,2773
  (road city-3-loc-30 city-3-loc-49)
  ; 1972,2773 -> 1888,2718
  (road city-3-loc-49 city-3-loc-33)
  ; 1888,2718 -> 1972,2773
  (road city-3-loc-33 city-3-loc-49)
  ; 1853,2510 -> 1772,2401
  (road city-3-loc-50 city-3-loc-24)
  ; 1772,2401 -> 1853,2510
  (road city-3-loc-24 city-3-loc-50)
  ; 1853,2510 -> 1836,2619
  (road city-3-loc-50 city-3-loc-26)
  ; 1836,2619 -> 1853,2510
  (road city-3-loc-26 city-3-loc-50)
  ; 1853,2510 -> 1710,2557
  (road city-3-loc-50 city-3-loc-32)
  ; 1710,2557 -> 1853,2510
  (road city-3-loc-32 city-3-loc-50)
  ; 1853,2510 -> 1955,2411
  (road city-3-loc-50 city-3-loc-43)
  ; 1955,2411 -> 1853,2510
  (road city-3-loc-43 city-3-loc-50)
  ; 1420,2463 -> 1332,2575
  (road city-3-loc-51 city-3-loc-7)
  ; 1332,2575 -> 1420,2463
  (road city-3-loc-7 city-3-loc-51)
  ; 1420,2463 -> 1474,2585
  (road city-3-loc-51 city-3-loc-15)
  ; 1474,2585 -> 1420,2463
  (road city-3-loc-15 city-3-loc-51)
  ; 1420,2463 -> 1524,2436
  (road city-3-loc-51 city-3-loc-16)
  ; 1524,2436 -> 1420,2463
  (road city-3-loc-16 city-3-loc-51)
  ; 1847,2943 -> 1771,2837
  (road city-3-loc-52 city-3-loc-1)
  ; 1771,2837 -> 1847,2943
  (road city-3-loc-1 city-3-loc-52)
  ; 1847,2943 -> 1894,2847
  (road city-3-loc-52 city-3-loc-30)
  ; 1894,2847 -> 1847,2943
  (road city-3-loc-30 city-3-loc-52)
  ; 1847,2943 -> 1967,2999
  (road city-3-loc-52 city-3-loc-38)
  ; 1967,2999 -> 1847,2943
  (road city-3-loc-38 city-3-loc-52)
  ; 1069,2713 -> 1029,2864
  (road city-3-loc-53 city-3-loc-11)
  ; 1029,2864 -> 1069,2713
  (road city-3-loc-11 city-3-loc-53)
  ; 1069,2713 -> 1181,2706
  (road city-3-loc-53 city-3-loc-18)
  ; 1181,2706 -> 1069,2713
  (road city-3-loc-18 city-3-loc-53)
  ; 1069,2713 -> 1104,2566
  (road city-3-loc-53 city-3-loc-40)
  ; 1104,2566 -> 1069,2713
  (road city-3-loc-40 city-3-loc-53)
  ; 1069,2713 -> 1134,2846
  (road city-3-loc-53 city-3-loc-41)
  ; 1134,2846 -> 1069,2713
  (road city-3-loc-41 city-3-loc-53)
  ; 1870,2156 -> 1740,2126
  (road city-3-loc-54 city-3-loc-6)
  ; 1740,2126 -> 1870,2156
  (road city-3-loc-6 city-3-loc-54)
  ; 1870,2156 -> 1999,2119
  (road city-3-loc-54 city-3-loc-8)
  ; 1999,2119 -> 1870,2156
  (road city-3-loc-8 city-3-loc-54)
  ; 1870,2156 -> 1894,2004
  (road city-3-loc-54 city-3-loc-36)
  ; 1894,2004 -> 1870,2156
  (road city-3-loc-36 city-3-loc-54)
  ; 1870,2156 -> 1791,2250
  (road city-3-loc-54 city-3-loc-37)
  ; 1791,2250 -> 1870,2156
  (road city-3-loc-37 city-3-loc-54)
  ; 1971,2579 -> 1836,2619
  (road city-3-loc-55 city-3-loc-26)
  ; 1836,2619 -> 1971,2579
  (road city-3-loc-26 city-3-loc-55)
  ; 1971,2579 -> 1888,2718
  (road city-3-loc-55 city-3-loc-33)
  ; 1888,2718 -> 1971,2579
  (road city-3-loc-33 city-3-loc-55)
  ; 1971,2579 -> 1853,2510
  (road city-3-loc-55 city-3-loc-50)
  ; 1853,2510 -> 1971,2579
  (road city-3-loc-50 city-3-loc-55)
  ; 1243,2112 -> 1129,2121
  (road city-3-loc-56 city-3-loc-4)
  ; 1129,2121 -> 1243,2112
  (road city-3-loc-4 city-3-loc-56)
  ; 1243,2112 -> 1376,2081
  (road city-3-loc-56 city-3-loc-27)
  ; 1376,2081 -> 1243,2112
  (road city-3-loc-27 city-3-loc-56)
  ; 1243,2112 -> 1320,2188
  (road city-3-loc-56 city-3-loc-34)
  ; 1320,2188 -> 1243,2112
  (road city-3-loc-34 city-3-loc-56)
  ; 1736,2010 -> 1740,2126
  (road city-3-loc-57 city-3-loc-6)
  ; 1740,2126 -> 1736,2010
  (road city-3-loc-6 city-3-loc-57)
  ; 1736,2010 -> 1639,2060
  (road city-3-loc-57 city-3-loc-19)
  ; 1639,2060 -> 1736,2010
  (road city-3-loc-19 city-3-loc-57)
  ; 1736,2010 -> 1894,2004
  (road city-3-loc-57 city-3-loc-36)
  ; 1894,2004 -> 1736,2010
  (road city-3-loc-36 city-3-loc-57)
  ; 1189,2207 -> 1151,2318
  (road city-3-loc-58 city-3-loc-2)
  ; 1151,2318 -> 1189,2207
  (road city-3-loc-2 city-3-loc-58)
  ; 1189,2207 -> 1129,2121
  (road city-3-loc-58 city-3-loc-4)
  ; 1129,2121 -> 1189,2207
  (road city-3-loc-4 city-3-loc-58)
  ; 1189,2207 -> 1289,2294
  (road city-3-loc-58 city-3-loc-17)
  ; 1289,2294 -> 1189,2207
  (road city-3-loc-17 city-3-loc-58)
  ; 1189,2207 -> 1320,2188
  (road city-3-loc-58 city-3-loc-34)
  ; 1320,2188 -> 1189,2207
  (road city-3-loc-34 city-3-loc-58)
  ; 1189,2207 -> 1243,2112
  (road city-3-loc-58 city-3-loc-56)
  ; 1243,2112 -> 1189,2207
  (road city-3-loc-56 city-3-loc-58)
  ; 1396,2337 -> 1522,2276
  (road city-3-loc-59 city-3-loc-10)
  ; 1522,2276 -> 1396,2337
  (road city-3-loc-10 city-3-loc-59)
  ; 1396,2337 -> 1524,2436
  (road city-3-loc-59 city-3-loc-16)
  ; 1524,2436 -> 1396,2337
  (road city-3-loc-16 city-3-loc-59)
  ; 1396,2337 -> 1289,2294
  (road city-3-loc-59 city-3-loc-17)
  ; 1289,2294 -> 1396,2337
  (road city-3-loc-17 city-3-loc-59)
  ; 1396,2337 -> 1420,2463
  (road city-3-loc-59 city-3-loc-51)
  ; 1420,2463 -> 1396,2337
  (road city-3-loc-51 city-3-loc-59)
  ; 1514,2973 -> 1408,2976
  (road city-3-loc-60 city-3-loc-45)
  ; 1408,2976 -> 1514,2973
  (road city-3-loc-45 city-3-loc-60)
  ; 1514,2973 -> 1630,2974
  (road city-3-loc-60 city-3-loc-46)
  ; 1630,2974 -> 1514,2973
  (road city-3-loc-46 city-3-loc-60)
  ; 1082,2998 -> 1029,2864
  (road city-3-loc-61 city-3-loc-11)
  ; 1029,2864 -> 1082,2998
  (road city-3-loc-11 city-3-loc-61)
  ; 1082,2998 -> 1193,2936
  (road city-3-loc-61 city-3-loc-28)
  ; 1193,2936 -> 1082,2998
  (road city-3-loc-28 city-3-loc-61)
  ; 1082,2998 -> 1134,2846
  (road city-3-loc-61 city-3-loc-41)
  ; 1134,2846 -> 1082,2998
  (road city-3-loc-41 city-3-loc-61)
  ; 1975,2240 -> 1999,2119
  (road city-3-loc-62 city-3-loc-8)
  ; 1999,2119 -> 1975,2240
  (road city-3-loc-8 city-3-loc-62)
  ; 1975,2240 -> 1902,2321
  (road city-3-loc-62 city-3-loc-20)
  ; 1902,2321 -> 1975,2240
  (road city-3-loc-20 city-3-loc-62)
  ; 1975,2240 -> 1870,2156
  (road city-3-loc-62 city-3-loc-54)
  ; 1870,2156 -> 1975,2240
  (road city-3-loc-54 city-3-loc-62)
  ; 1439,2880 -> 1320,2843
  (road city-3-loc-63 city-3-loc-12)
  ; 1320,2843 -> 1439,2880
  (road city-3-loc-12 city-3-loc-63)
  ; 1439,2880 -> 1428,2729
  (road city-3-loc-63 city-3-loc-25)
  ; 1428,2729 -> 1439,2880
  (road city-3-loc-25 city-3-loc-63)
  ; 1439,2880 -> 1408,2976
  (road city-3-loc-63 city-3-loc-45)
  ; 1408,2976 -> 1439,2880
  (road city-3-loc-45 city-3-loc-63)
  ; 1439,2880 -> 1514,2973
  (road city-3-loc-63 city-3-loc-60)
  ; 1514,2973 -> 1439,2880
  (road city-3-loc-60 city-3-loc-63)
  ; 1469,2019 -> 1498,2123
  (road city-3-loc-64 city-3-loc-3)
  ; 1498,2123 -> 1469,2019
  (road city-3-loc-3 city-3-loc-64)
  ; 1469,2019 -> 1376,2081
  (road city-3-loc-64 city-3-loc-27)
  ; 1376,2081 -> 1469,2019
  (road city-3-loc-27 city-3-loc-64)
  ; 1569,2813 -> 1672,2821
  (road city-3-loc-65 city-3-loc-9)
  ; 1672,2821 -> 1569,2813
  (road city-3-loc-9 city-3-loc-65)
  ; 1569,2813 -> 1558,2697
  (road city-3-loc-65 city-3-loc-14)
  ; 1558,2697 -> 1569,2813
  (road city-3-loc-14 city-3-loc-65)
  ; 1569,2813 -> 1428,2729
  (road city-3-loc-65 city-3-loc-25)
  ; 1428,2729 -> 1569,2813
  (road city-3-loc-25 city-3-loc-65)
  ; 1569,2813 -> 1674,2692
  (road city-3-loc-65 city-3-loc-29)
  ; 1674,2692 -> 1569,2813
  (road city-3-loc-29 city-3-loc-65)
  ; 1569,2813 -> 1439,2880
  (road city-3-loc-65 city-3-loc-63)
  ; 1439,2880 -> 1569,2813
  (road city-3-loc-63 city-3-loc-65)
  ; 1024,2501 -> 1104,2566
  (road city-3-loc-66 city-3-loc-40)
  ; 1104,2566 -> 1024,2501
  (road city-3-loc-40 city-3-loc-66)
  ; 1024,2501 -> 1137,2468
  (road city-3-loc-66 city-3-loc-47)
  ; 1137,2468 -> 1024,2501
  (road city-3-loc-47 city-3-loc-66)
  ; 1024,2501 -> 1053,2397
  (road city-3-loc-66 city-3-loc-48)
  ; 1053,2397 -> 1024,2501
  (road city-3-loc-48 city-3-loc-66)
  ; 997,974 <-> 2008,785
  (road city-1-loc-36 city-2-loc-47)
  (road city-2-loc-47 city-1-loc-36)
  (road city-1-loc-57 city-3-loc-9)
  (road city-3-loc-9 city-1-loc-57)
  (road city-2-loc-57 city-3-loc-8)
  (road city-3-loc-8 city-2-loc-57)
  (at package-1 city-2-loc-49)
  (at package-2 city-1-loc-60)
  (at package-3 city-2-loc-53)
  (at package-4 city-3-loc-59)
  (at package-5 city-1-loc-1)
  (at package-6 city-3-loc-20)
  (at package-7 city-3-loc-42)
  (at package-8 city-2-loc-15)
  (at package-9 city-3-loc-25)
  (at package-10 city-1-loc-36)
  (at package-11 city-3-loc-43)
  (at package-12 city-2-loc-21)
  (at package-13 city-1-loc-54)
  (at package-14 city-2-loc-61)
  (at package-15 city-3-loc-28)
  (at package-16 city-3-loc-48)
  (at package-17 city-2-loc-64)
  (at package-18 city-2-loc-39)
  (at package-19 city-2-loc-20)
  (at package-20 city-3-loc-15)
  (at package-21 city-2-loc-23)
  (at package-22 city-1-loc-16)
  (at truck-1 city-1-loc-19)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-36)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-12)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-44)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-31)
  (at package-2 city-3-loc-15)
  (at package-3 city-1-loc-13)
  (at package-4 city-3-loc-23)
  (at package-5 city-2-loc-65)
  (at package-6 city-2-loc-44)
  (at package-7 city-3-loc-53)
  (at package-8 city-2-loc-11)
  (at package-9 city-3-loc-58)
  (at package-10 city-3-loc-29)
  (at package-11 city-2-loc-20)
  (at package-12 city-2-loc-49)
  (at package-13 city-3-loc-36)
  (at package-14 city-3-loc-63)
  (at package-15 city-2-loc-5)
  (at package-16 city-1-loc-25)
  (at package-17 city-2-loc-13)
  (at package-18 city-1-loc-2)
  (at package-19 city-1-loc-25)
  (at package-20 city-2-loc-43)
  (at package-21 city-2-loc-12)
  (at package-22 city-1-loc-48)
 ))
)
