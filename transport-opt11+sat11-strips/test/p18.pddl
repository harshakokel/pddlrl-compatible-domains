; Transport three-cities-sequential-63nodes-1000size-4degree-100mindistance-4trucks-20packages-2013seed

(define (problem transport-three-cities-sequential-63nodes-1000size-4degree-100mindistance-4trucks-20packages-2013seed)
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
  ; 206,48 -> 148,205
  (road city-1-loc-33 city-1-loc-20)
  ; 148,205 -> 206,48
  (road city-1-loc-20 city-1-loc-33)
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
  ; 336,637 -> 389,798
  (road city-1-loc-40 city-1-loc-14)
  ; 389,798 -> 336,637
  (road city-1-loc-14 city-1-loc-40)
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
  ; 168,969 -> 81,825
  (road city-1-loc-43 city-1-loc-8)
  ; 81,825 -> 168,969
  (road city-1-loc-8 city-1-loc-43)
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
  ; 623,177 -> 782,127
  (road city-1-loc-47 city-1-loc-22)
  ; 782,127 -> 623,177
  (road city-1-loc-22 city-1-loc-47)
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
  ; 702,726 -> 700,557
  (road city-1-loc-59 city-1-loc-9)
  ; 700,557 -> 702,726
  (road city-1-loc-9 city-1-loc-59)
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
  ; 531,732 -> 554,565
  (road city-1-loc-62 city-1-loc-5)
  ; 554,565 -> 531,732
  (road city-1-loc-5 city-1-loc-62)
  ; 531,732 -> 389,798
  (road city-1-loc-62 city-1-loc-14)
  ; 389,798 -> 531,732
  (road city-1-loc-14 city-1-loc-62)
  ; 531,732 -> 625,642
  (road city-1-loc-62 city-1-loc-15)
  ; 625,642 -> 531,732
  (road city-1-loc-15 city-1-loc-62)
  ; 531,732 -> 626,869
  (road city-1-loc-62 city-1-loc-19)
  ; 626,869 -> 531,732
  (road city-1-loc-19 city-1-loc-62)
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
  ; 2956,523 -> 2991,361
  (road city-2-loc-7 city-2-loc-3)
  ; 2991,361 -> 2956,523
  (road city-2-loc-3 city-2-loc-7)
  ; 2667,714 -> 2562,789
  (road city-2-loc-10 city-2-loc-8)
  ; 2562,789 -> 2667,714
  (road city-2-loc-8 city-2-loc-10)
  ; 2509,669 -> 2382,726
  (road city-2-loc-13 city-2-loc-2)
  ; 2382,726 -> 2509,669
  (road city-2-loc-2 city-2-loc-13)
  ; 2509,669 -> 2562,789
  (road city-2-loc-13 city-2-loc-8)
  ; 2562,789 -> 2509,669
  (road city-2-loc-8 city-2-loc-13)
  ; 2509,669 -> 2667,714
  (road city-2-loc-13 city-2-loc-10)
  ; 2667,714 -> 2509,669
  (road city-2-loc-10 city-2-loc-13)
  ; 2640,618 -> 2667,714
  (road city-2-loc-14 city-2-loc-10)
  ; 2667,714 -> 2640,618
  (road city-2-loc-10 city-2-loc-14)
  ; 2640,618 -> 2509,669
  (road city-2-loc-14 city-2-loc-13)
  ; 2509,669 -> 2640,618
  (road city-2-loc-13 city-2-loc-14)
  ; 2987,236 -> 2991,361
  (road city-2-loc-15 city-2-loc-3)
  ; 2991,361 -> 2987,236
  (road city-2-loc-3 city-2-loc-15)
  ; 2273,408 -> 2324,315
  (road city-2-loc-16 city-2-loc-5)
  ; 2324,315 -> 2273,408
  (road city-2-loc-5 city-2-loc-16)
  ; 2273,408 -> 2147,455
  (road city-2-loc-16 city-2-loc-6)
  ; 2147,455 -> 2273,408
  (road city-2-loc-6 city-2-loc-16)
  ; 2761,224 -> 2647,326
  (road city-2-loc-17 city-2-loc-1)
  ; 2647,326 -> 2761,224
  (road city-2-loc-1 city-2-loc-17)
  ; 2761,224 -> 2829,84
  (road city-2-loc-17 city-2-loc-9)
  ; 2829,84 -> 2761,224
  (road city-2-loc-9 city-2-loc-17)
  ; 2805,344 -> 2647,326
  (road city-2-loc-19 city-2-loc-1)
  ; 2647,326 -> 2805,344
  (road city-2-loc-1 city-2-loc-19)
  ; 2805,344 -> 2761,224
  (road city-2-loc-19 city-2-loc-17)
  ; 2761,224 -> 2805,344
  (road city-2-loc-17 city-2-loc-19)
  ; 2458,854 -> 2382,726
  (road city-2-loc-22 city-2-loc-2)
  ; 2382,726 -> 2458,854
  (road city-2-loc-2 city-2-loc-22)
  ; 2458,854 -> 2562,789
  (road city-2-loc-22 city-2-loc-8)
  ; 2562,789 -> 2458,854
  (road city-2-loc-8 city-2-loc-22)
  ; 2500,333 -> 2647,326
  (road city-2-loc-23 city-2-loc-1)
  ; 2647,326 -> 2500,333
  (road city-2-loc-1 city-2-loc-23)
  ; 2226,542 -> 2147,455
  (road city-2-loc-25 city-2-loc-6)
  ; 2147,455 -> 2226,542
  (road city-2-loc-6 city-2-loc-25)
  ; 2226,542 -> 2273,408
  (road city-2-loc-25 city-2-loc-16)
  ; 2273,408 -> 2226,542
  (road city-2-loc-16 city-2-loc-25)
  ; 2989,991 -> 2877,890
  (road city-2-loc-26 city-2-loc-11)
  ; 2877,890 -> 2989,991
  (road city-2-loc-11 city-2-loc-26)
  ; 2645,429 -> 2647,326
  (road city-2-loc-27 city-2-loc-1)
  ; 2647,326 -> 2645,429
  (road city-2-loc-1 city-2-loc-27)
  ; 2782,616 -> 2667,714
  (road city-2-loc-28 city-2-loc-10)
  ; 2667,714 -> 2782,616
  (road city-2-loc-10 city-2-loc-28)
  ; 2782,616 -> 2640,618
  (road city-2-loc-28 city-2-loc-14)
  ; 2640,618 -> 2782,616
  (road city-2-loc-14 city-2-loc-28)
  ; 2570,221 -> 2647,326
  (road city-2-loc-29 city-2-loc-1)
  ; 2647,326 -> 2570,221
  (road city-2-loc-1 city-2-loc-29)
  ; 2570,221 -> 2489,141
  (road city-2-loc-29 city-2-loc-21)
  ; 2489,141 -> 2570,221
  (road city-2-loc-21 city-2-loc-29)
  ; 2570,221 -> 2500,333
  (road city-2-loc-29 city-2-loc-23)
  ; 2500,333 -> 2570,221
  (road city-2-loc-23 city-2-loc-29)
  ; 2032,653 -> 2007,816
  (road city-2-loc-30 city-2-loc-18)
  ; 2007,816 -> 2032,653
  (road city-2-loc-18 city-2-loc-30)
  ; 2162,154 -> 2103,68
  (road city-2-loc-31 city-2-loc-12)
  ; 2103,68 -> 2162,154
  (road city-2-loc-12 city-2-loc-31)
  ; 2162,154 -> 2270,115
  (road city-2-loc-31 city-2-loc-24)
  ; 2270,115 -> 2162,154
  (road city-2-loc-24 city-2-loc-31)
  ; 2180,847 -> 2252,971
  (road city-2-loc-32 city-2-loc-20)
  ; 2252,971 -> 2180,847
  (road city-2-loc-20 city-2-loc-32)
  ; 2123,321 -> 2147,455
  (road city-2-loc-33 city-2-loc-6)
  ; 2147,455 -> 2123,321
  (road city-2-loc-6 city-2-loc-33)
  ; 2290,645 -> 2382,726
  (road city-2-loc-34 city-2-loc-2)
  ; 2382,726 -> 2290,645
  (road city-2-loc-2 city-2-loc-34)
  ; 2290,645 -> 2226,542
  (road city-2-loc-34 city-2-loc-25)
  ; 2226,542 -> 2290,645
  (road city-2-loc-25 city-2-loc-34)
  ; 2983,18 -> 2829,84
  (road city-2-loc-35 city-2-loc-9)
  ; 2829,84 -> 2983,18
  (road city-2-loc-9 city-2-loc-35)
  ; 2494,538 -> 2509,669
  (road city-2-loc-36 city-2-loc-13)
  ; 2509,669 -> 2494,538
  (road city-2-loc-13 city-2-loc-36)
  ; 2494,538 -> 2640,618
  (road city-2-loc-36 city-2-loc-14)
  ; 2640,618 -> 2494,538
  (road city-2-loc-14 city-2-loc-36)
  ; 2012,918 -> 2007,816
  (road city-2-loc-37 city-2-loc-18)
  ; 2007,816 -> 2012,918
  (road city-2-loc-18 city-2-loc-37)
  ; 2758,508 -> 2640,618
  (road city-2-loc-39 city-2-loc-14)
  ; 2640,618 -> 2758,508
  (road city-2-loc-14 city-2-loc-39)
  ; 2758,508 -> 2645,429
  (road city-2-loc-39 city-2-loc-27)
  ; 2645,429 -> 2758,508
  (road city-2-loc-27 city-2-loc-39)
  ; 2758,508 -> 2782,616
  (road city-2-loc-39 city-2-loc-28)
  ; 2782,616 -> 2758,508
  (road city-2-loc-28 city-2-loc-39)
  ; 2865,768 -> 2877,890
  (road city-2-loc-40 city-2-loc-11)
  ; 2877,890 -> 2865,768
  (road city-2-loc-11 city-2-loc-40)
  ; 2150,630 -> 2226,542
  (road city-2-loc-41 city-2-loc-25)
  ; 2226,542 -> 2150,630
  (road city-2-loc-25 city-2-loc-41)
  ; 2150,630 -> 2032,653
  (road city-2-loc-41 city-2-loc-30)
  ; 2032,653 -> 2150,630
  (road city-2-loc-30 city-2-loc-41)
  ; 2150,630 -> 2290,645
  (road city-2-loc-41 city-2-loc-34)
  ; 2290,645 -> 2150,630
  (road city-2-loc-34 city-2-loc-41)
  ; 2047,244 -> 2162,154
  (road city-2-loc-42 city-2-loc-31)
  ; 2162,154 -> 2047,244
  (road city-2-loc-31 city-2-loc-42)
  ; 2047,244 -> 2123,321
  (road city-2-loc-42 city-2-loc-33)
  ; 2123,321 -> 2047,244
  (road city-2-loc-33 city-2-loc-42)
  ; 2383,501 -> 2273,408
  (road city-2-loc-43 city-2-loc-16)
  ; 2273,408 -> 2383,501
  (road city-2-loc-16 city-2-loc-43)
  ; 2383,501 -> 2226,542
  (road city-2-loc-43 city-2-loc-25)
  ; 2226,542 -> 2383,501
  (road city-2-loc-25 city-2-loc-43)
  ; 2383,501 -> 2494,538
  (road city-2-loc-43 city-2-loc-36)
  ; 2494,538 -> 2383,501
  (road city-2-loc-36 city-2-loc-43)
  ; 2897,404 -> 2991,361
  (road city-2-loc-44 city-2-loc-3)
  ; 2991,361 -> 2897,404
  (road city-2-loc-3 city-2-loc-44)
  ; 2897,404 -> 2956,523
  (road city-2-loc-44 city-2-loc-7)
  ; 2956,523 -> 2897,404
  (road city-2-loc-7 city-2-loc-44)
  ; 2897,404 -> 2805,344
  (road city-2-loc-44 city-2-loc-19)
  ; 2805,344 -> 2897,404
  (road city-2-loc-19 city-2-loc-44)
  ; 2516,956 -> 2458,854
  (road city-2-loc-45 city-2-loc-22)
  ; 2458,854 -> 2516,956
  (road city-2-loc-22 city-2-loc-45)
  ; 2516,956 -> 2681,949
  (road city-2-loc-45 city-2-loc-38)
  ; 2681,949 -> 2516,956
  (road city-2-loc-38 city-2-loc-45)
  ; 2230,756 -> 2382,726
  (road city-2-loc-46 city-2-loc-2)
  ; 2382,726 -> 2230,756
  (road city-2-loc-2 city-2-loc-46)
  ; 2230,756 -> 2180,847
  (road city-2-loc-46 city-2-loc-32)
  ; 2180,847 -> 2230,756
  (road city-2-loc-32 city-2-loc-46)
  ; 2230,756 -> 2290,645
  (road city-2-loc-46 city-2-loc-34)
  ; 2290,645 -> 2230,756
  (road city-2-loc-34 city-2-loc-46)
  ; 2230,756 -> 2150,630
  (road city-2-loc-46 city-2-loc-41)
  ; 2150,630 -> 2230,756
  (road city-2-loc-41 city-2-loc-46)
  ; 2045,424 -> 2147,455
  (road city-2-loc-47 city-2-loc-6)
  ; 2147,455 -> 2045,424
  (road city-2-loc-6 city-2-loc-47)
  ; 2045,424 -> 2123,321
  (road city-2-loc-47 city-2-loc-33)
  ; 2123,321 -> 2045,424
  (road city-2-loc-33 city-2-loc-47)
  ; 2977,806 -> 2877,890
  (road city-2-loc-48 city-2-loc-11)
  ; 2877,890 -> 2977,806
  (road city-2-loc-11 city-2-loc-48)
  ; 2977,806 -> 2865,768
  (road city-2-loc-48 city-2-loc-40)
  ; 2865,768 -> 2977,806
  (road city-2-loc-40 city-2-loc-48)
  ; 2717,804 -> 2562,789
  (road city-2-loc-49 city-2-loc-8)
  ; 2562,789 -> 2717,804
  (road city-2-loc-8 city-2-loc-49)
  ; 2717,804 -> 2667,714
  (road city-2-loc-49 city-2-loc-10)
  ; 2667,714 -> 2717,804
  (road city-2-loc-10 city-2-loc-49)
  ; 2717,804 -> 2681,949
  (road city-2-loc-49 city-2-loc-38)
  ; 2681,949 -> 2717,804
  (road city-2-loc-38 city-2-loc-49)
  ; 2717,804 -> 2865,768
  (road city-2-loc-49 city-2-loc-40)
  ; 2865,768 -> 2717,804
  (road city-2-loc-40 city-2-loc-49)
  ; 2089,982 -> 2252,971
  (road city-2-loc-50 city-2-loc-20)
  ; 2252,971 -> 2089,982
  (road city-2-loc-20 city-2-loc-50)
  ; 2089,982 -> 2180,847
  (road city-2-loc-50 city-2-loc-32)
  ; 2180,847 -> 2089,982
  (road city-2-loc-32 city-2-loc-50)
  ; 2089,982 -> 2012,918
  (road city-2-loc-50 city-2-loc-37)
  ; 2012,918 -> 2089,982
  (road city-2-loc-37 city-2-loc-50)
  ; 2229,241 -> 2324,315
  (road city-2-loc-51 city-2-loc-5)
  ; 2324,315 -> 2229,241
  (road city-2-loc-5 city-2-loc-51)
  ; 2229,241 -> 2270,115
  (road city-2-loc-51 city-2-loc-24)
  ; 2270,115 -> 2229,241
  (road city-2-loc-24 city-2-loc-51)
  ; 2229,241 -> 2162,154
  (road city-2-loc-51 city-2-loc-31)
  ; 2162,154 -> 2229,241
  (road city-2-loc-31 city-2-loc-51)
  ; 2229,241 -> 2123,321
  (road city-2-loc-51 city-2-loc-33)
  ; 2123,321 -> 2229,241
  (road city-2-loc-33 city-2-loc-51)
  ; 2007,549 -> 2147,455
  (road city-2-loc-52 city-2-loc-6)
  ; 2147,455 -> 2007,549
  (road city-2-loc-6 city-2-loc-52)
  ; 2007,549 -> 2032,653
  (road city-2-loc-52 city-2-loc-30)
  ; 2032,653 -> 2007,549
  (road city-2-loc-30 city-2-loc-52)
  ; 2007,549 -> 2150,630
  (road city-2-loc-52 city-2-loc-41)
  ; 2150,630 -> 2007,549
  (road city-2-loc-41 city-2-loc-52)
  ; 2007,549 -> 2045,424
  (road city-2-loc-52 city-2-loc-47)
  ; 2045,424 -> 2007,549
  (road city-2-loc-47 city-2-loc-52)
  ; 2955,122 -> 2829,84
  (road city-2-loc-53 city-2-loc-9)
  ; 2829,84 -> 2955,122
  (road city-2-loc-9 city-2-loc-53)
  ; 2955,122 -> 2987,236
  (road city-2-loc-53 city-2-loc-15)
  ; 2987,236 -> 2955,122
  (road city-2-loc-15 city-2-loc-53)
  ; 2955,122 -> 2983,18
  (road city-2-loc-53 city-2-loc-35)
  ; 2983,18 -> 2955,122
  (road city-2-loc-35 city-2-loc-53)
  ; 2897,622 -> 2956,523
  (road city-2-loc-54 city-2-loc-7)
  ; 2956,523 -> 2897,622
  (road city-2-loc-7 city-2-loc-54)
  ; 2897,622 -> 2782,616
  (road city-2-loc-54 city-2-loc-28)
  ; 2782,616 -> 2897,622
  (road city-2-loc-28 city-2-loc-54)
  ; 2897,622 -> 2865,768
  (road city-2-loc-54 city-2-loc-40)
  ; 2865,768 -> 2897,622
  (road city-2-loc-40 city-2-loc-54)
  ; 2738,5 -> 2644,55
  (road city-2-loc-55 city-2-loc-4)
  ; 2644,55 -> 2738,5
  (road city-2-loc-4 city-2-loc-55)
  ; 2738,5 -> 2829,84
  (road city-2-loc-55 city-2-loc-9)
  ; 2829,84 -> 2738,5
  (road city-2-loc-9 city-2-loc-55)
  ; 2126,742 -> 2007,816
  (road city-2-loc-56 city-2-loc-18)
  ; 2007,816 -> 2126,742
  (road city-2-loc-18 city-2-loc-56)
  ; 2126,742 -> 2032,653
  (road city-2-loc-56 city-2-loc-30)
  ; 2032,653 -> 2126,742
  (road city-2-loc-30 city-2-loc-56)
  ; 2126,742 -> 2180,847
  (road city-2-loc-56 city-2-loc-32)
  ; 2180,847 -> 2126,742
  (road city-2-loc-32 city-2-loc-56)
  ; 2126,742 -> 2150,630
  (road city-2-loc-56 city-2-loc-41)
  ; 2150,630 -> 2126,742
  (road city-2-loc-41 city-2-loc-56)
  ; 2126,742 -> 2230,756
  (road city-2-loc-56 city-2-loc-46)
  ; 2230,756 -> 2126,742
  (road city-2-loc-46 city-2-loc-56)
  ; 2888,212 -> 2829,84
  (road city-2-loc-57 city-2-loc-9)
  ; 2829,84 -> 2888,212
  (road city-2-loc-9 city-2-loc-57)
  ; 2888,212 -> 2987,236
  (road city-2-loc-57 city-2-loc-15)
  ; 2987,236 -> 2888,212
  (road city-2-loc-15 city-2-loc-57)
  ; 2888,212 -> 2761,224
  (road city-2-loc-57 city-2-loc-17)
  ; 2761,224 -> 2888,212
  (road city-2-loc-17 city-2-loc-57)
  ; 2888,212 -> 2805,344
  (road city-2-loc-57 city-2-loc-19)
  ; 2805,344 -> 2888,212
  (road city-2-loc-19 city-2-loc-57)
  ; 2888,212 -> 2955,122
  (road city-2-loc-57 city-2-loc-53)
  ; 2955,122 -> 2888,212
  (road city-2-loc-53 city-2-loc-57)
  ; 2457,28 -> 2489,141
  (road city-2-loc-58 city-2-loc-21)
  ; 2489,141 -> 2457,28
  (road city-2-loc-21 city-2-loc-58)
  ; 2369,934 -> 2252,971
  (road city-2-loc-59 city-2-loc-20)
  ; 2252,971 -> 2369,934
  (road city-2-loc-20 city-2-loc-59)
  ; 2369,934 -> 2458,854
  (road city-2-loc-59 city-2-loc-22)
  ; 2458,854 -> 2369,934
  (road city-2-loc-22 city-2-loc-59)
  ; 2369,934 -> 2516,956
  (road city-2-loc-59 city-2-loc-45)
  ; 2516,956 -> 2369,934
  (road city-2-loc-45 city-2-loc-59)
  ; 2010,8 -> 2103,68
  (road city-2-loc-60 city-2-loc-12)
  ; 2103,68 -> 2010,8
  (road city-2-loc-12 city-2-loc-60)
  ; 2314,829 -> 2382,726
  (road city-2-loc-61 city-2-loc-2)
  ; 2382,726 -> 2314,829
  (road city-2-loc-2 city-2-loc-61)
  ; 2314,829 -> 2252,971
  (road city-2-loc-61 city-2-loc-20)
  ; 2252,971 -> 2314,829
  (road city-2-loc-20 city-2-loc-61)
  ; 2314,829 -> 2458,854
  (road city-2-loc-61 city-2-loc-22)
  ; 2458,854 -> 2314,829
  (road city-2-loc-22 city-2-loc-61)
  ; 2314,829 -> 2180,847
  (road city-2-loc-61 city-2-loc-32)
  ; 2180,847 -> 2314,829
  (road city-2-loc-32 city-2-loc-61)
  ; 2314,829 -> 2230,756
  (road city-2-loc-61 city-2-loc-46)
  ; 2230,756 -> 2314,829
  (road city-2-loc-46 city-2-loc-61)
  ; 2314,829 -> 2369,934
  (road city-2-loc-61 city-2-loc-59)
  ; 2369,934 -> 2314,829
  (road city-2-loc-59 city-2-loc-61)
  ; 2826,980 -> 2877,890
  (road city-2-loc-62 city-2-loc-11)
  ; 2877,890 -> 2826,980
  (road city-2-loc-11 city-2-loc-62)
  ; 2826,980 -> 2989,991
  (road city-2-loc-62 city-2-loc-26)
  ; 2989,991 -> 2826,980
  (road city-2-loc-26 city-2-loc-62)
  ; 2826,980 -> 2681,949
  (road city-2-loc-62 city-2-loc-38)
  ; 2681,949 -> 2826,980
  (road city-2-loc-38 city-2-loc-62)
  ; 2264,5 -> 2270,115
  (road city-2-loc-63 city-2-loc-24)
  ; 2270,115 -> 2264,5
  (road city-2-loc-24 city-2-loc-63)
  ; 1145,2086 -> 1314,2084
  (road city-3-loc-3 city-3-loc-1)
  ; 1314,2084 -> 1145,2086
  (road city-3-loc-1 city-3-loc-3)
  ; 1930,2141 -> 1879,2045
  (road city-3-loc-7 city-3-loc-4)
  ; 1879,2045 -> 1930,2141
  (road city-3-loc-4 city-3-loc-7)
  ; 1000,2133 -> 1145,2086
  (road city-3-loc-8 city-3-loc-3)
  ; 1145,2086 -> 1000,2133
  (road city-3-loc-3 city-3-loc-8)
  ; 1161,2224 -> 1145,2086
  (road city-3-loc-13 city-3-loc-3)
  ; 1145,2086 -> 1161,2224
  (road city-3-loc-3 city-3-loc-13)
  ; 1004,2298 -> 1000,2133
  (road city-3-loc-15 city-3-loc-8)
  ; 1000,2133 -> 1004,2298
  (road city-3-loc-8 city-3-loc-15)
  ; 1303,2612 -> 1242,2760
  (road city-3-loc-16 city-3-loc-12)
  ; 1242,2760 -> 1303,2612
  (road city-3-loc-12 city-3-loc-16)
  ; 1396,2663 -> 1303,2612
  (road city-3-loc-17 city-3-loc-16)
  ; 1303,2612 -> 1396,2663
  (road city-3-loc-16 city-3-loc-17)
  ; 1152,2348 -> 1161,2224
  (road city-3-loc-18 city-3-loc-13)
  ; 1161,2224 -> 1152,2348
  (road city-3-loc-13 city-3-loc-18)
  ; 1152,2348 -> 1004,2298
  (road city-3-loc-18 city-3-loc-15)
  ; 1004,2298 -> 1152,2348
  (road city-3-loc-15 city-3-loc-18)
  ; 1178,2469 -> 1126,2607
  (road city-3-loc-19 city-3-loc-6)
  ; 1126,2607 -> 1178,2469
  (road city-3-loc-6 city-3-loc-19)
  ; 1178,2469 -> 1152,2348
  (road city-3-loc-19 city-3-loc-18)
  ; 1152,2348 -> 1178,2469
  (road city-3-loc-18 city-3-loc-19)
  ; 1941,2299 -> 1930,2141
  (road city-3-loc-20 city-3-loc-7)
  ; 1930,2141 -> 1941,2299
  (road city-3-loc-7 city-3-loc-20)
  ; 1791,2434 -> 1771,2273
  (road city-3-loc-21 city-3-loc-10)
  ; 1771,2273 -> 1791,2434
  (road city-3-loc-10 city-3-loc-21)
  ; 1890,2638 -> 1998,2685
  (road city-3-loc-23 city-3-loc-2)
  ; 1998,2685 -> 1890,2638
  (road city-3-loc-2 city-3-loc-23)
  ; 1446,2916 -> 1606,2912
  (road city-3-loc-25 city-3-loc-14)
  ; 1606,2912 -> 1446,2916
  (road city-3-loc-14 city-3-loc-25)
  ; 1696,2795 -> 1606,2912
  (road city-3-loc-26 city-3-loc-14)
  ; 1606,2912 -> 1696,2795
  (road city-3-loc-14 city-3-loc-26)
  ; 1768,2073 -> 1879,2045
  (road city-3-loc-27 city-3-loc-4)
  ; 1879,2045 -> 1768,2073
  (road city-3-loc-4 city-3-loc-27)
  ; 1633,2473 -> 1791,2434
  (road city-3-loc-28 city-3-loc-21)
  ; 1791,2434 -> 1633,2473
  (road city-3-loc-21 city-3-loc-28)
  ; 1633,2473 -> 1568,2331
  (road city-3-loc-28 city-3-loc-22)
  ; 1568,2331 -> 1633,2473
  (road city-3-loc-22 city-3-loc-28)
  ; 1818,2168 -> 1879,2045
  (road city-3-loc-29 city-3-loc-4)
  ; 1879,2045 -> 1818,2168
  (road city-3-loc-4 city-3-loc-29)
  ; 1818,2168 -> 1930,2141
  (road city-3-loc-29 city-3-loc-7)
  ; 1930,2141 -> 1818,2168
  (road city-3-loc-7 city-3-loc-29)
  ; 1818,2168 -> 1771,2273
  (road city-3-loc-29 city-3-loc-10)
  ; 1771,2273 -> 1818,2168
  (road city-3-loc-10 city-3-loc-29)
  ; 1818,2168 -> 1768,2073
  (road city-3-loc-29 city-3-loc-27)
  ; 1768,2073 -> 1818,2168
  (road city-3-loc-27 city-3-loc-29)
  ; 1481,2172 -> 1375,2292
  (road city-3-loc-30 city-3-loc-9)
  ; 1375,2292 -> 1481,2172
  (road city-3-loc-9 city-3-loc-30)
  ; 1481,2172 -> 1595,2142
  (road city-3-loc-30 city-3-loc-11)
  ; 1595,2142 -> 1481,2172
  (road city-3-loc-11 city-3-loc-30)
  ; 1073,2929 -> 1068,2800
  (road city-3-loc-31 city-3-loc-5)
  ; 1068,2800 -> 1073,2929
  (road city-3-loc-5 city-3-loc-31)
  ; 1533,2809 -> 1606,2912
  (road city-3-loc-32 city-3-loc-14)
  ; 1606,2912 -> 1533,2809
  (road city-3-loc-14 city-3-loc-32)
  ; 1533,2809 -> 1446,2916
  (road city-3-loc-32 city-3-loc-25)
  ; 1446,2916 -> 1533,2809
  (road city-3-loc-25 city-3-loc-32)
  ; 1533,2809 -> 1696,2795
  (road city-3-loc-32 city-3-loc-26)
  ; 1696,2795 -> 1533,2809
  (road city-3-loc-26 city-3-loc-32)
  ; 1227,2860 -> 1068,2800
  (road city-3-loc-33 city-3-loc-5)
  ; 1068,2800 -> 1227,2860
  (road city-3-loc-5 city-3-loc-33)
  ; 1227,2860 -> 1242,2760
  (road city-3-loc-33 city-3-loc-12)
  ; 1242,2760 -> 1227,2860
  (road city-3-loc-12 city-3-loc-33)
  ; 1227,2860 -> 1281,2978
  (road city-3-loc-33 city-3-loc-24)
  ; 1281,2978 -> 1227,2860
  (road city-3-loc-24 city-3-loc-33)
  ; 1227,2860 -> 1073,2929
  (road city-3-loc-33 city-3-loc-31)
  ; 1073,2929 -> 1227,2860
  (road city-3-loc-31 city-3-loc-33)
  ; 1819,2773 -> 1890,2638
  (road city-3-loc-36 city-3-loc-23)
  ; 1890,2638 -> 1819,2773
  (road city-3-loc-23 city-3-loc-36)
  ; 1819,2773 -> 1696,2795
  (road city-3-loc-36 city-3-loc-26)
  ; 1696,2795 -> 1819,2773
  (road city-3-loc-26 city-3-loc-36)
  ; 1819,2773 -> 1816,2931
  (road city-3-loc-36 city-3-loc-35)
  ; 1816,2931 -> 1819,2773
  (road city-3-loc-35 city-3-loc-36)
  ; 1758,2574 -> 1791,2434
  (road city-3-loc-37 city-3-loc-21)
  ; 1791,2434 -> 1758,2574
  (road city-3-loc-21 city-3-loc-37)
  ; 1758,2574 -> 1890,2638
  (road city-3-loc-37 city-3-loc-23)
  ; 1890,2638 -> 1758,2574
  (road city-3-loc-23 city-3-loc-37)
  ; 1758,2574 -> 1633,2473
  (road city-3-loc-37 city-3-loc-28)
  ; 1633,2473 -> 1758,2574
  (road city-3-loc-28 city-3-loc-37)
  ; 1363,2822 -> 1242,2760
  (road city-3-loc-38 city-3-loc-12)
  ; 1242,2760 -> 1363,2822
  (road city-3-loc-12 city-3-loc-38)
  ; 1363,2822 -> 1396,2663
  (road city-3-loc-38 city-3-loc-17)
  ; 1396,2663 -> 1363,2822
  (road city-3-loc-17 city-3-loc-38)
  ; 1363,2822 -> 1446,2916
  (road city-3-loc-38 city-3-loc-25)
  ; 1446,2916 -> 1363,2822
  (road city-3-loc-25 city-3-loc-38)
  ; 1363,2822 -> 1533,2809
  (road city-3-loc-38 city-3-loc-32)
  ; 1533,2809 -> 1363,2822
  (road city-3-loc-32 city-3-loc-38)
  ; 1363,2822 -> 1227,2860
  (road city-3-loc-38 city-3-loc-33)
  ; 1227,2860 -> 1363,2822
  (road city-3-loc-33 city-3-loc-38)
  ; 1251,2004 -> 1314,2084
  (road city-3-loc-39 city-3-loc-1)
  ; 1314,2084 -> 1251,2004
  (road city-3-loc-1 city-3-loc-39)
  ; 1251,2004 -> 1145,2086
  (road city-3-loc-39 city-3-loc-3)
  ; 1145,2086 -> 1251,2004
  (road city-3-loc-3 city-3-loc-39)
  ; 1604,2000 -> 1595,2142
  (road city-3-loc-40 city-3-loc-11)
  ; 1595,2142 -> 1604,2000
  (road city-3-loc-11 city-3-loc-40)
  ; 1278,2213 -> 1314,2084
  (road city-3-loc-41 city-3-loc-1)
  ; 1314,2084 -> 1278,2213
  (road city-3-loc-1 city-3-loc-41)
  ; 1278,2213 -> 1375,2292
  (road city-3-loc-41 city-3-loc-9)
  ; 1375,2292 -> 1278,2213
  (road city-3-loc-9 city-3-loc-41)
  ; 1278,2213 -> 1161,2224
  (road city-3-loc-41 city-3-loc-13)
  ; 1161,2224 -> 1278,2213
  (road city-3-loc-13 city-3-loc-41)
  ; 1357,2525 -> 1303,2612
  (road city-3-loc-42 city-3-loc-16)
  ; 1303,2612 -> 1357,2525
  (road city-3-loc-16 city-3-loc-42)
  ; 1357,2525 -> 1396,2663
  (road city-3-loc-42 city-3-loc-17)
  ; 1396,2663 -> 1357,2525
  (road city-3-loc-17 city-3-loc-42)
  ; 1357,2525 -> 1456,2494
  (road city-3-loc-42 city-3-loc-34)
  ; 1456,2494 -> 1357,2525
  (road city-3-loc-34 city-3-loc-42)
  ; 1259,2367 -> 1375,2292
  (road city-3-loc-43 city-3-loc-9)
  ; 1375,2292 -> 1259,2367
  (road city-3-loc-9 city-3-loc-43)
  ; 1259,2367 -> 1152,2348
  (road city-3-loc-43 city-3-loc-18)
  ; 1152,2348 -> 1259,2367
  (road city-3-loc-18 city-3-loc-43)
  ; 1259,2367 -> 1178,2469
  (road city-3-loc-43 city-3-loc-19)
  ; 1178,2469 -> 1259,2367
  (road city-3-loc-19 city-3-loc-43)
  ; 1259,2367 -> 1278,2213
  (road city-3-loc-43 city-3-loc-41)
  ; 1278,2213 -> 1259,2367
  (road city-3-loc-41 city-3-loc-43)
  ; 1931,2910 -> 1816,2931
  (road city-3-loc-44 city-3-loc-35)
  ; 1816,2931 -> 1931,2910
  (road city-3-loc-35 city-3-loc-44)
  ; 1499,2643 -> 1396,2663
  (road city-3-loc-45 city-3-loc-17)
  ; 1396,2663 -> 1499,2643
  (road city-3-loc-17 city-3-loc-45)
  ; 1499,2643 -> 1533,2809
  (road city-3-loc-45 city-3-loc-32)
  ; 1533,2809 -> 1499,2643
  (road city-3-loc-32 city-3-loc-45)
  ; 1499,2643 -> 1456,2494
  (road city-3-loc-45 city-3-loc-34)
  ; 1456,2494 -> 1499,2643
  (road city-3-loc-34 city-3-loc-45)
  ; 1653,2618 -> 1633,2473
  (road city-3-loc-46 city-3-loc-28)
  ; 1633,2473 -> 1653,2618
  (road city-3-loc-28 city-3-loc-46)
  ; 1653,2618 -> 1758,2574
  (road city-3-loc-46 city-3-loc-37)
  ; 1758,2574 -> 1653,2618
  (road city-3-loc-37 city-3-loc-46)
  ; 1653,2618 -> 1499,2643
  (road city-3-loc-46 city-3-loc-45)
  ; 1499,2643 -> 1653,2618
  (road city-3-loc-45 city-3-loc-46)
  ; 1900,2487 -> 1791,2434
  (road city-3-loc-47 city-3-loc-21)
  ; 1791,2434 -> 1900,2487
  (road city-3-loc-21 city-3-loc-47)
  ; 1900,2487 -> 1890,2638
  (road city-3-loc-47 city-3-loc-23)
  ; 1890,2638 -> 1900,2487
  (road city-3-loc-23 city-3-loc-47)
  ; 1900,2487 -> 1758,2574
  (road city-3-loc-47 city-3-loc-37)
  ; 1758,2574 -> 1900,2487
  (road city-3-loc-37 city-3-loc-47)
  ; 1003,2582 -> 1126,2607
  (road city-3-loc-48 city-3-loc-6)
  ; 1126,2607 -> 1003,2582
  (road city-3-loc-6 city-3-loc-48)
  ; 1570,2562 -> 1633,2473
  (road city-3-loc-49 city-3-loc-28)
  ; 1633,2473 -> 1570,2562
  (road city-3-loc-28 city-3-loc-49)
  ; 1570,2562 -> 1456,2494
  (road city-3-loc-49 city-3-loc-34)
  ; 1456,2494 -> 1570,2562
  (road city-3-loc-34 city-3-loc-49)
  ; 1570,2562 -> 1499,2643
  (road city-3-loc-49 city-3-loc-45)
  ; 1499,2643 -> 1570,2562
  (road city-3-loc-45 city-3-loc-49)
  ; 1570,2562 -> 1653,2618
  (road city-3-loc-49 city-3-loc-46)
  ; 1653,2618 -> 1570,2562
  (road city-3-loc-46 city-3-loc-49)
  ; 1999,2380 -> 1941,2299
  (road city-3-loc-50 city-3-loc-20)
  ; 1941,2299 -> 1999,2380
  (road city-3-loc-20 city-3-loc-50)
  ; 1999,2380 -> 1900,2487
  (road city-3-loc-50 city-3-loc-47)
  ; 1900,2487 -> 1999,2380
  (road city-3-loc-47 city-3-loc-50)
  ; 1040,2442 -> 1004,2298
  (road city-3-loc-51 city-3-loc-15)
  ; 1004,2298 -> 1040,2442
  (road city-3-loc-15 city-3-loc-51)
  ; 1040,2442 -> 1152,2348
  (road city-3-loc-51 city-3-loc-18)
  ; 1152,2348 -> 1040,2442
  (road city-3-loc-18 city-3-loc-51)
  ; 1040,2442 -> 1178,2469
  (road city-3-loc-51 city-3-loc-19)
  ; 1178,2469 -> 1040,2442
  (road city-3-loc-19 city-3-loc-51)
  ; 1040,2442 -> 1003,2582
  (road city-3-loc-51 city-3-loc-48)
  ; 1003,2582 -> 1040,2442
  (road city-3-loc-48 city-3-loc-51)
  ; 1493,2059 -> 1595,2142
  (road city-3-loc-52 city-3-loc-11)
  ; 1595,2142 -> 1493,2059
  (road city-3-loc-11 city-3-loc-52)
  ; 1493,2059 -> 1481,2172
  (road city-3-loc-52 city-3-loc-30)
  ; 1481,2172 -> 1493,2059
  (road city-3-loc-30 city-3-loc-52)
  ; 1493,2059 -> 1604,2000
  (road city-3-loc-52 city-3-loc-40)
  ; 1604,2000 -> 1493,2059
  (road city-3-loc-40 city-3-loc-52)
  ; 1671,2227 -> 1771,2273
  (road city-3-loc-53 city-3-loc-10)
  ; 1771,2273 -> 1671,2227
  (road city-3-loc-10 city-3-loc-53)
  ; 1671,2227 -> 1595,2142
  (road city-3-loc-53 city-3-loc-11)
  ; 1595,2142 -> 1671,2227
  (road city-3-loc-11 city-3-loc-53)
  ; 1671,2227 -> 1568,2331
  (road city-3-loc-53 city-3-loc-22)
  ; 1568,2331 -> 1671,2227
  (road city-3-loc-22 city-3-loc-53)
  ; 1671,2227 -> 1818,2168
  (road city-3-loc-53 city-3-loc-29)
  ; 1818,2168 -> 1671,2227
  (road city-3-loc-29 city-3-loc-53)
  ; 1002,2021 -> 1145,2086
  (road city-3-loc-54 city-3-loc-3)
  ; 1145,2086 -> 1002,2021
  (road city-3-loc-3 city-3-loc-54)
  ; 1002,2021 -> 1000,2133
  (road city-3-loc-54 city-3-loc-8)
  ; 1000,2133 -> 1002,2021
  (road city-3-loc-8 city-3-loc-54)
  ; 1144,2726 -> 1068,2800
  (road city-3-loc-55 city-3-loc-5)
  ; 1068,2800 -> 1144,2726
  (road city-3-loc-5 city-3-loc-55)
  ; 1144,2726 -> 1126,2607
  (road city-3-loc-55 city-3-loc-6)
  ; 1126,2607 -> 1144,2726
  (road city-3-loc-6 city-3-loc-55)
  ; 1144,2726 -> 1242,2760
  (road city-3-loc-55 city-3-loc-12)
  ; 1242,2760 -> 1144,2726
  (road city-3-loc-12 city-3-loc-55)
  ; 1144,2726 -> 1227,2860
  (road city-3-loc-55 city-3-loc-33)
  ; 1227,2860 -> 1144,2726
  (road city-3-loc-33 city-3-loc-55)
  ; 1012,2714 -> 1068,2800
  (road city-3-loc-56 city-3-loc-5)
  ; 1068,2800 -> 1012,2714
  (road city-3-loc-5 city-3-loc-56)
  ; 1012,2714 -> 1126,2607
  (road city-3-loc-56 city-3-loc-6)
  ; 1126,2607 -> 1012,2714
  (road city-3-loc-6 city-3-loc-56)
  ; 1012,2714 -> 1003,2582
  (road city-3-loc-56 city-3-loc-48)
  ; 1003,2582 -> 1012,2714
  (road city-3-loc-48 city-3-loc-56)
  ; 1012,2714 -> 1144,2726
  (road city-3-loc-56 city-3-loc-55)
  ; 1144,2726 -> 1012,2714
  (road city-3-loc-55 city-3-loc-56)
  ; 1181,2998 -> 1281,2978
  (road city-3-loc-57 city-3-loc-24)
  ; 1281,2978 -> 1181,2998
  (road city-3-loc-24 city-3-loc-57)
  ; 1181,2998 -> 1073,2929
  (road city-3-loc-57 city-3-loc-31)
  ; 1073,2929 -> 1181,2998
  (road city-3-loc-31 city-3-loc-57)
  ; 1181,2998 -> 1227,2860
  (road city-3-loc-57 city-3-loc-33)
  ; 1227,2860 -> 1181,2998
  (road city-3-loc-33 city-3-loc-57)
  ; 1993,2808 -> 1998,2685
  (road city-3-loc-58 city-3-loc-2)
  ; 1998,2685 -> 1993,2808
  (road city-3-loc-2 city-3-loc-58)
  ; 1993,2808 -> 1931,2910
  (road city-3-loc-58 city-3-loc-44)
  ; 1931,2910 -> 1993,2808
  (road city-3-loc-44 city-3-loc-58)
  ; 1595,2706 -> 1696,2795
  (road city-3-loc-59 city-3-loc-26)
  ; 1696,2795 -> 1595,2706
  (road city-3-loc-26 city-3-loc-59)
  ; 1595,2706 -> 1533,2809
  (road city-3-loc-59 city-3-loc-32)
  ; 1533,2809 -> 1595,2706
  (road city-3-loc-32 city-3-loc-59)
  ; 1595,2706 -> 1499,2643
  (road city-3-loc-59 city-3-loc-45)
  ; 1499,2643 -> 1595,2706
  (road city-3-loc-45 city-3-loc-59)
  ; 1595,2706 -> 1653,2618
  (road city-3-loc-59 city-3-loc-46)
  ; 1653,2618 -> 1595,2706
  (road city-3-loc-46 city-3-loc-59)
  ; 1595,2706 -> 1570,2562
  (road city-3-loc-59 city-3-loc-49)
  ; 1570,2562 -> 1595,2706
  (road city-3-loc-49 city-3-loc-59)
  ; 1659,2372 -> 1771,2273
  (road city-3-loc-60 city-3-loc-10)
  ; 1771,2273 -> 1659,2372
  (road city-3-loc-10 city-3-loc-60)
  ; 1659,2372 -> 1791,2434
  (road city-3-loc-60 city-3-loc-21)
  ; 1791,2434 -> 1659,2372
  (road city-3-loc-21 city-3-loc-60)
  ; 1659,2372 -> 1568,2331
  (road city-3-loc-60 city-3-loc-22)
  ; 1568,2331 -> 1659,2372
  (road city-3-loc-22 city-3-loc-60)
  ; 1659,2372 -> 1633,2473
  (road city-3-loc-60 city-3-loc-28)
  ; 1633,2473 -> 1659,2372
  (road city-3-loc-28 city-3-loc-60)
  ; 1659,2372 -> 1671,2227
  (road city-3-loc-60 city-3-loc-53)
  ; 1671,2227 -> 1659,2372
  (road city-3-loc-53 city-3-loc-60)
  ; 1395,2024 -> 1314,2084
  (road city-3-loc-61 city-3-loc-1)
  ; 1314,2084 -> 1395,2024
  (road city-3-loc-1 city-3-loc-61)
  ; 1395,2024 -> 1251,2004
  (road city-3-loc-61 city-3-loc-39)
  ; 1251,2004 -> 1395,2024
  (road city-3-loc-39 city-3-loc-61)
  ; 1395,2024 -> 1493,2059
  (road city-3-loc-61 city-3-loc-52)
  ; 1493,2059 -> 1395,2024
  (road city-3-loc-52 city-3-loc-61)
  ; 1536,2426 -> 1568,2331
  (road city-3-loc-62 city-3-loc-22)
  ; 1568,2331 -> 1536,2426
  (road city-3-loc-22 city-3-loc-62)
  ; 1536,2426 -> 1633,2473
  (road city-3-loc-62 city-3-loc-28)
  ; 1633,2473 -> 1536,2426
  (road city-3-loc-28 city-3-loc-62)
  ; 1536,2426 -> 1456,2494
  (road city-3-loc-62 city-3-loc-34)
  ; 1456,2494 -> 1536,2426
  (road city-3-loc-34 city-3-loc-62)
  ; 1536,2426 -> 1570,2562
  (road city-3-loc-62 city-3-loc-49)
  ; 1570,2562 -> 1536,2426
  (road city-3-loc-49 city-3-loc-62)
  ; 1536,2426 -> 1659,2372
  (road city-3-loc-62 city-3-loc-60)
  ; 1659,2372 -> 1536,2426
  (road city-3-loc-60 city-3-loc-62)
  ; 1971,2579 -> 1998,2685
  (road city-3-loc-63 city-3-loc-2)
  ; 1998,2685 -> 1971,2579
  (road city-3-loc-2 city-3-loc-63)
  ; 1971,2579 -> 1890,2638
  (road city-3-loc-63 city-3-loc-23)
  ; 1890,2638 -> 1971,2579
  (road city-3-loc-23 city-3-loc-63)
  ; 1971,2579 -> 1900,2487
  (road city-3-loc-63 city-3-loc-47)
  ; 1900,2487 -> 1971,2579
  (road city-3-loc-47 city-3-loc-63)
  ; 997,974 <-> 2012,918
  (road city-1-loc-36 city-2-loc-37)
  (road city-2-loc-37 city-1-loc-36)
  (road city-1-loc-57 city-3-loc-12)
  (road city-3-loc-12 city-1-loc-57)
  (road city-2-loc-49 city-3-loc-37)
  (road city-3-loc-37 city-2-loc-49)
  (at package-1 city-1-loc-35)
  (at package-2 city-1-loc-40)
  (at package-3 city-3-loc-29)
  (at package-4 city-3-loc-31)
  (at package-5 city-1-loc-44)
  (at package-6 city-1-loc-52)
  (at package-7 city-3-loc-54)
  (at package-8 city-3-loc-35)
  (at package-9 city-2-loc-29)
  (at package-10 city-2-loc-36)
  (at package-11 city-1-loc-2)
  (at package-12 city-3-loc-16)
  (at package-13 city-3-loc-23)
  (at package-14 city-1-loc-14)
  (at package-15 city-1-loc-57)
  (at package-16 city-2-loc-6)
  (at package-17 city-1-loc-15)
  (at package-18 city-1-loc-11)
  (at package-19 city-3-loc-47)
  (at package-20 city-3-loc-26)
  (at truck-1 city-3-loc-54)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-16)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-35)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-47)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-15)
  (at package-2 city-2-loc-9)
  (at package-3 city-3-loc-25)
  (at package-4 city-1-loc-59)
  (at package-5 city-3-loc-2)
  (at package-6 city-3-loc-1)
  (at package-7 city-1-loc-26)
  (at package-8 city-3-loc-16)
  (at package-9 city-3-loc-55)
  (at package-10 city-3-loc-49)
  (at package-11 city-3-loc-38)
  (at package-12 city-1-loc-45)
  (at package-13 city-3-loc-16)
  (at package-14 city-1-loc-36)
  (at package-15 city-1-loc-7)
  (at package-16 city-1-loc-57)
  (at package-17 city-3-loc-32)
  (at package-18 city-3-loc-41)
  (at package-19 city-2-loc-9)
  (at package-20 city-2-loc-34)
 ))
)
