; Transport two-cities-sequential-60nodes-1000size-4degree-100mindistance-4trucks-22packages-2013seed

(define (problem transport-two-cities-sequential-60nodes-1000size-4degree-100mindistance-4trucks-22packages-2013seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
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
  ; 727,217 -> 755,388
  (road city-1-loc-13 city-1-loc-3)
  ; 755,388 -> 727,217
  (road city-1-loc-3 city-1-loc-13)
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
  ; 849,242 -> 755,388
  (road city-1-loc-27 city-1-loc-3)
  ; 755,388 -> 849,242
  (road city-1-loc-3 city-1-loc-27)
  ; 849,242 -> 727,217
  (road city-1-loc-27 city-1-loc-13)
  ; 727,217 -> 849,242
  (road city-1-loc-13 city-1-loc-27)
  ; 849,242 -> 782,127
  (road city-1-loc-27 city-1-loc-22)
  ; 782,127 -> 849,242
  (road city-1-loc-22 city-1-loc-27)
  ; 554,978 -> 401,900
  (road city-1-loc-28 city-1-loc-2)
  ; 401,900 -> 554,978
  (road city-1-loc-2 city-1-loc-28)
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
  ; 303,746 -> 216,597
  (road city-1-loc-42 city-1-loc-31)
  ; 216,597 -> 303,746
  (road city-1-loc-31 city-1-loc-42)
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
  ; 285,985 -> 192,840
  (road city-1-loc-50 city-1-loc-34)
  ; 192,840 -> 285,985
  (road city-1-loc-34 city-1-loc-50)
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
  ; 2594,532 -> 2731,492
  (road city-2-loc-3 city-2-loc-1)
  ; 2731,492 -> 2594,532
  (road city-2-loc-1 city-2-loc-3)
  ; 2889,168 -> 2794,237
  (road city-2-loc-4 city-2-loc-2)
  ; 2794,237 -> 2889,168
  (road city-2-loc-2 city-2-loc-4)
  ; 2618,393 -> 2731,492
  (road city-2-loc-5 city-2-loc-1)
  ; 2731,492 -> 2618,393
  (road city-2-loc-1 city-2-loc-5)
  ; 2618,393 -> 2594,532
  (road city-2-loc-5 city-2-loc-3)
  ; 2594,532 -> 2618,393
  (road city-2-loc-3 city-2-loc-5)
  ; 2907,270 -> 2794,237
  (road city-2-loc-8 city-2-loc-2)
  ; 2794,237 -> 2907,270
  (road city-2-loc-2 city-2-loc-8)
  ; 2907,270 -> 2889,168
  (road city-2-loc-8 city-2-loc-4)
  ; 2889,168 -> 2907,270
  (road city-2-loc-4 city-2-loc-8)
  ; 2861,363 -> 2794,237
  (road city-2-loc-13 city-2-loc-2)
  ; 2794,237 -> 2861,363
  (road city-2-loc-2 city-2-loc-13)
  ; 2861,363 -> 2907,270
  (road city-2-loc-13 city-2-loc-8)
  ; 2907,270 -> 2861,363
  (road city-2-loc-8 city-2-loc-13)
  ; 2539,130 -> 2371,88
  (road city-2-loc-15 city-2-loc-9)
  ; 2371,88 -> 2539,130
  (road city-2-loc-9 city-2-loc-15)
  ; 2938,653 -> 2955,784
  (road city-2-loc-19 city-2-loc-7)
  ; 2955,784 -> 2938,653
  (road city-2-loc-7 city-2-loc-19)
  ; 2938,653 -> 2779,719
  (road city-2-loc-19 city-2-loc-10)
  ; 2779,719 -> 2938,653
  (road city-2-loc-10 city-2-loc-19)
  ; 2938,653 -> 2991,496
  (road city-2-loc-19 city-2-loc-17)
  ; 2991,496 -> 2938,653
  (road city-2-loc-17 city-2-loc-19)
  ; 2796,120 -> 2794,237
  (road city-2-loc-23 city-2-loc-2)
  ; 2794,237 -> 2796,120
  (road city-2-loc-2 city-2-loc-23)
  ; 2796,120 -> 2889,168
  (road city-2-loc-23 city-2-loc-4)
  ; 2889,168 -> 2796,120
  (road city-2-loc-4 city-2-loc-23)
  ; 2435,557 -> 2594,532
  (road city-2-loc-24 city-2-loc-3)
  ; 2594,532 -> 2435,557
  (road city-2-loc-3 city-2-loc-24)
  ; 2435,557 -> 2337,657
  (road city-2-loc-24 city-2-loc-22)
  ; 2337,657 -> 2435,557
  (road city-2-loc-22 city-2-loc-24)
  ; 2228,247 -> 2185,122
  (road city-2-loc-25 city-2-loc-12)
  ; 2185,122 -> 2228,247
  (road city-2-loc-12 city-2-loc-25)
  ; 2228,247 -> 2114,308
  (road city-2-loc-25 city-2-loc-14)
  ; 2114,308 -> 2228,247
  (road city-2-loc-14 city-2-loc-25)
  ; 2228,247 -> 2334,284
  (road city-2-loc-25 city-2-loc-16)
  ; 2334,284 -> 2228,247
  (road city-2-loc-16 city-2-loc-25)
  ; 2312,545 -> 2337,657
  (road city-2-loc-26 city-2-loc-22)
  ; 2337,657 -> 2312,545
  (road city-2-loc-22 city-2-loc-26)
  ; 2312,545 -> 2435,557
  (road city-2-loc-26 city-2-loc-24)
  ; 2435,557 -> 2312,545
  (road city-2-loc-24 city-2-loc-26)
  ; 2144,999 -> 2260,872
  (road city-2-loc-27 city-2-loc-20)
  ; 2260,872 -> 2144,999
  (road city-2-loc-20 city-2-loc-27)
  ; 2080,439 -> 2114,308
  (road city-2-loc-28 city-2-loc-14)
  ; 2114,308 -> 2080,439
  (road city-2-loc-14 city-2-loc-28)
  ; 2080,439 -> 2046,566
  (road city-2-loc-28 city-2-loc-18)
  ; 2046,566 -> 2080,439
  (road city-2-loc-18 city-2-loc-28)
  ; 2534,857 -> 2682,908
  (road city-2-loc-29 city-2-loc-6)
  ; 2682,908 -> 2534,857
  (road city-2-loc-6 city-2-loc-29)
  ; 2534,857 -> 2531,732
  (road city-2-loc-29 city-2-loc-11)
  ; 2531,732 -> 2534,857
  (road city-2-loc-11 city-2-loc-29)
  ; 2165,545 -> 2046,566
  (road city-2-loc-30 city-2-loc-18)
  ; 2046,566 -> 2165,545
  (road city-2-loc-18 city-2-loc-30)
  ; 2165,545 -> 2312,545
  (road city-2-loc-30 city-2-loc-26)
  ; 2312,545 -> 2165,545
  (road city-2-loc-26 city-2-loc-30)
  ; 2165,545 -> 2080,439
  (road city-2-loc-30 city-2-loc-28)
  ; 2080,439 -> 2165,545
  (road city-2-loc-28 city-2-loc-30)
  ; 2983,925 -> 2955,784
  (road city-2-loc-31 city-2-loc-7)
  ; 2955,784 -> 2983,925
  (road city-2-loc-7 city-2-loc-31)
  ; 2507,993 -> 2534,857
  (road city-2-loc-32 city-2-loc-29)
  ; 2534,857 -> 2507,993
  (road city-2-loc-29 city-2-loc-32)
  ; 2002,228 -> 2114,308
  (road city-2-loc-33 city-2-loc-14)
  ; 2114,308 -> 2002,228
  (road city-2-loc-14 city-2-loc-33)
  ; 2674,115 -> 2794,237
  (road city-2-loc-34 city-2-loc-2)
  ; 2794,237 -> 2674,115
  (road city-2-loc-2 city-2-loc-34)
  ; 2674,115 -> 2539,130
  (road city-2-loc-34 city-2-loc-15)
  ; 2539,130 -> 2674,115
  (road city-2-loc-15 city-2-loc-34)
  ; 2674,115 -> 2796,120
  (road city-2-loc-34 city-2-loc-23)
  ; 2796,120 -> 2674,115
  (road city-2-loc-23 city-2-loc-34)
  ; 2183,740 -> 2260,872
  (road city-2-loc-35 city-2-loc-20)
  ; 2260,872 -> 2183,740
  (road city-2-loc-20 city-2-loc-35)
  ; 2991,361 -> 2907,270
  (road city-2-loc-36 city-2-loc-8)
  ; 2907,270 -> 2991,361
  (road city-2-loc-8 city-2-loc-36)
  ; 2991,361 -> 2861,363
  (road city-2-loc-36 city-2-loc-13)
  ; 2861,363 -> 2991,361
  (road city-2-loc-13 city-2-loc-36)
  ; 2991,361 -> 2991,496
  (road city-2-loc-36 city-2-loc-17)
  ; 2991,496 -> 2991,361
  (road city-2-loc-17 city-2-loc-36)
  ; 2305,407 -> 2334,284
  (road city-2-loc-37 city-2-loc-16)
  ; 2334,284 -> 2305,407
  (road city-2-loc-16 city-2-loc-37)
  ; 2305,407 -> 2312,545
  (road city-2-loc-37 city-2-loc-26)
  ; 2312,545 -> 2305,407
  (road city-2-loc-26 city-2-loc-37)
  ; 2667,714 -> 2779,719
  (road city-2-loc-38 city-2-loc-10)
  ; 2779,719 -> 2667,714
  (road city-2-loc-10 city-2-loc-38)
  ; 2667,714 -> 2531,732
  (road city-2-loc-38 city-2-loc-11)
  ; 2531,732 -> 2667,714
  (road city-2-loc-11 city-2-loc-38)
  ; 2877,890 -> 2955,784
  (road city-2-loc-39 city-2-loc-7)
  ; 2955,784 -> 2877,890
  (road city-2-loc-7 city-2-loc-39)
  ; 2877,890 -> 2983,925
  (road city-2-loc-39 city-2-loc-31)
  ; 2983,925 -> 2877,890
  (road city-2-loc-31 city-2-loc-39)
  ; 2704,331 -> 2731,492
  (road city-2-loc-40 city-2-loc-1)
  ; 2731,492 -> 2704,331
  (road city-2-loc-1 city-2-loc-40)
  ; 2704,331 -> 2794,237
  (road city-2-loc-40 city-2-loc-2)
  ; 2794,237 -> 2704,331
  (road city-2-loc-2 city-2-loc-40)
  ; 2704,331 -> 2618,393
  (road city-2-loc-40 city-2-loc-5)
  ; 2618,393 -> 2704,331
  (road city-2-loc-5 city-2-loc-40)
  ; 2704,331 -> 2861,363
  (road city-2-loc-40 city-2-loc-13)
  ; 2861,363 -> 2704,331
  (road city-2-loc-13 city-2-loc-40)
  ; 2829,16 -> 2889,168
  (road city-2-loc-41 city-2-loc-4)
  ; 2889,168 -> 2829,16
  (road city-2-loc-4 city-2-loc-41)
  ; 2829,16 -> 2796,120
  (road city-2-loc-41 city-2-loc-23)
  ; 2796,120 -> 2829,16
  (road city-2-loc-23 city-2-loc-41)
  ; 2500,333 -> 2618,393
  (road city-2-loc-42 city-2-loc-5)
  ; 2618,393 -> 2500,333
  (road city-2-loc-5 city-2-loc-42)
  ; 2500,333 -> 2334,284
  (road city-2-loc-42 city-2-loc-16)
  ; 2334,284 -> 2500,333
  (road city-2-loc-16 city-2-loc-42)
  ; 2448,195 -> 2371,88
  (road city-2-loc-43 city-2-loc-9)
  ; 2371,88 -> 2448,195
  (road city-2-loc-9 city-2-loc-43)
  ; 2448,195 -> 2539,130
  (road city-2-loc-43 city-2-loc-15)
  ; 2539,130 -> 2448,195
  (road city-2-loc-15 city-2-loc-43)
  ; 2448,195 -> 2334,284
  (road city-2-loc-43 city-2-loc-16)
  ; 2334,284 -> 2448,195
  (road city-2-loc-16 city-2-loc-43)
  ; 2448,195 -> 2500,333
  (road city-2-loc-43 city-2-loc-42)
  ; 2500,333 -> 2448,195
  (road city-2-loc-42 city-2-loc-43)
  ; 2782,616 -> 2731,492
  (road city-2-loc-44 city-2-loc-1)
  ; 2731,492 -> 2782,616
  (road city-2-loc-1 city-2-loc-44)
  ; 2782,616 -> 2779,719
  (road city-2-loc-44 city-2-loc-10)
  ; 2779,719 -> 2782,616
  (road city-2-loc-10 city-2-loc-44)
  ; 2782,616 -> 2938,653
  (road city-2-loc-44 city-2-loc-19)
  ; 2938,653 -> 2782,616
  (road city-2-loc-19 city-2-loc-44)
  ; 2782,616 -> 2667,714
  (road city-2-loc-44 city-2-loc-38)
  ; 2667,714 -> 2782,616
  (road city-2-loc-38 city-2-loc-44)
  ; 2983,18 -> 2829,16
  (road city-2-loc-45 city-2-loc-41)
  ; 2829,16 -> 2983,18
  (road city-2-loc-41 city-2-loc-45)
  ; 2628,216 -> 2794,237
  (road city-2-loc-46 city-2-loc-2)
  ; 2794,237 -> 2628,216
  (road city-2-loc-2 city-2-loc-46)
  ; 2628,216 -> 2539,130
  (road city-2-loc-46 city-2-loc-15)
  ; 2539,130 -> 2628,216
  (road city-2-loc-15 city-2-loc-46)
  ; 2628,216 -> 2674,115
  (road city-2-loc-46 city-2-loc-34)
  ; 2674,115 -> 2628,216
  (road city-2-loc-34 city-2-loc-46)
  ; 2628,216 -> 2704,331
  (road city-2-loc-46 city-2-loc-40)
  ; 2704,331 -> 2628,216
  (road city-2-loc-40 city-2-loc-46)
  ; 2628,216 -> 2500,333
  (road city-2-loc-46 city-2-loc-42)
  ; 2500,333 -> 2628,216
  (road city-2-loc-42 city-2-loc-46)
  ; 2128,862 -> 2260,872
  (road city-2-loc-47 city-2-loc-20)
  ; 2260,872 -> 2128,862
  (road city-2-loc-20 city-2-loc-47)
  ; 2128,862 -> 2027,842
  (road city-2-loc-47 city-2-loc-21)
  ; 2027,842 -> 2128,862
  (road city-2-loc-21 city-2-loc-47)
  ; 2128,862 -> 2144,999
  (road city-2-loc-47 city-2-loc-27)
  ; 2144,999 -> 2128,862
  (road city-2-loc-27 city-2-loc-47)
  ; 2128,862 -> 2183,740
  (road city-2-loc-47 city-2-loc-35)
  ; 2183,740 -> 2128,862
  (road city-2-loc-35 city-2-loc-47)
  ; 2418,781 -> 2531,732
  (road city-2-loc-48 city-2-loc-11)
  ; 2531,732 -> 2418,781
  (road city-2-loc-11 city-2-loc-48)
  ; 2418,781 -> 2337,657
  (road city-2-loc-48 city-2-loc-22)
  ; 2337,657 -> 2418,781
  (road city-2-loc-22 city-2-loc-48)
  ; 2418,781 -> 2534,857
  (road city-2-loc-48 city-2-loc-29)
  ; 2534,857 -> 2418,781
  (road city-2-loc-29 city-2-loc-48)
  ; 2038,941 -> 2027,842
  (road city-2-loc-49 city-2-loc-21)
  ; 2027,842 -> 2038,941
  (road city-2-loc-21 city-2-loc-49)
  ; 2038,941 -> 2144,999
  (road city-2-loc-49 city-2-loc-27)
  ; 2144,999 -> 2038,941
  (road city-2-loc-27 city-2-loc-49)
  ; 2038,941 -> 2128,862
  (road city-2-loc-49 city-2-loc-47)
  ; 2128,862 -> 2038,941
  (road city-2-loc-47 city-2-loc-49)
  ; 2257,990 -> 2260,872
  (road city-2-loc-50 city-2-loc-20)
  ; 2260,872 -> 2257,990
  (road city-2-loc-20 city-2-loc-50)
  ; 2257,990 -> 2144,999
  (road city-2-loc-50 city-2-loc-27)
  ; 2144,999 -> 2257,990
  (road city-2-loc-27 city-2-loc-50)
  ; 2030,690 -> 2046,566
  (road city-2-loc-51 city-2-loc-18)
  ; 2046,566 -> 2030,690
  (road city-2-loc-18 city-2-loc-51)
  ; 2030,690 -> 2027,842
  (road city-2-loc-51 city-2-loc-21)
  ; 2027,842 -> 2030,690
  (road city-2-loc-21 city-2-loc-51)
  ; 2030,690 -> 2183,740
  (road city-2-loc-51 city-2-loc-35)
  ; 2183,740 -> 2030,690
  (road city-2-loc-35 city-2-loc-51)
  ; 2768,988 -> 2682,908
  (road city-2-loc-52 city-2-loc-6)
  ; 2682,908 -> 2768,988
  (road city-2-loc-6 city-2-loc-52)
  ; 2768,988 -> 2877,890
  (road city-2-loc-52 city-2-loc-39)
  ; 2877,890 -> 2768,988
  (road city-2-loc-39 city-2-loc-52)
  ; 2717,804 -> 2682,908
  (road city-2-loc-53 city-2-loc-6)
  ; 2682,908 -> 2717,804
  (road city-2-loc-6 city-2-loc-53)
  ; 2717,804 -> 2779,719
  (road city-2-loc-53 city-2-loc-10)
  ; 2779,719 -> 2717,804
  (road city-2-loc-10 city-2-loc-53)
  ; 2717,804 -> 2667,714
  (road city-2-loc-53 city-2-loc-38)
  ; 2667,714 -> 2717,804
  (road city-2-loc-38 city-2-loc-53)
  ; 2123,12 -> 2185,122
  (road city-2-loc-54 city-2-loc-12)
  ; 2185,122 -> 2123,12
  (road city-2-loc-12 city-2-loc-54)
  ; 2138,643 -> 2046,566
  (road city-2-loc-55 city-2-loc-18)
  ; 2046,566 -> 2138,643
  (road city-2-loc-18 city-2-loc-55)
  ; 2138,643 -> 2165,545
  (road city-2-loc-55 city-2-loc-30)
  ; 2165,545 -> 2138,643
  (road city-2-loc-30 city-2-loc-55)
  ; 2138,643 -> 2183,740
  (road city-2-loc-55 city-2-loc-35)
  ; 2183,740 -> 2138,643
  (road city-2-loc-35 city-2-loc-55)
  ; 2138,643 -> 2030,690
  (road city-2-loc-55 city-2-loc-51)
  ; 2030,690 -> 2138,643
  (road city-2-loc-51 city-2-loc-55)
  ; 2457,28 -> 2371,88
  (road city-2-loc-56 city-2-loc-9)
  ; 2371,88 -> 2457,28
  (road city-2-loc-9 city-2-loc-56)
  ; 2457,28 -> 2539,130
  (road city-2-loc-56 city-2-loc-15)
  ; 2539,130 -> 2457,28
  (road city-2-loc-15 city-2-loc-56)
  ; 2457,28 -> 2448,195
  (road city-2-loc-56 city-2-loc-43)
  ; 2448,195 -> 2457,28
  (road city-2-loc-43 city-2-loc-56)
  ; 2369,934 -> 2260,872
  (road city-2-loc-57 city-2-loc-20)
  ; 2260,872 -> 2369,934
  (road city-2-loc-20 city-2-loc-57)
  ; 2369,934 -> 2507,993
  (road city-2-loc-57 city-2-loc-32)
  ; 2507,993 -> 2369,934
  (road city-2-loc-32 city-2-loc-57)
  ; 2369,934 -> 2418,781
  (road city-2-loc-57 city-2-loc-48)
  ; 2418,781 -> 2369,934
  (road city-2-loc-48 city-2-loc-57)
  ; 2369,934 -> 2257,990
  (road city-2-loc-57 city-2-loc-50)
  ; 2257,990 -> 2369,934
  (road city-2-loc-50 city-2-loc-57)
  ; 2010,8 -> 2123,12
  (road city-2-loc-58 city-2-loc-54)
  ; 2123,12 -> 2010,8
  (road city-2-loc-54 city-2-loc-58)
  ; 2180,432 -> 2114,308
  (road city-2-loc-59 city-2-loc-14)
  ; 2114,308 -> 2180,432
  (road city-2-loc-14 city-2-loc-59)
  ; 2180,432 -> 2312,545
  (road city-2-loc-59 city-2-loc-26)
  ; 2312,545 -> 2180,432
  (road city-2-loc-26 city-2-loc-59)
  ; 2180,432 -> 2080,439
  (road city-2-loc-59 city-2-loc-28)
  ; 2080,439 -> 2180,432
  (road city-2-loc-28 city-2-loc-59)
  ; 2180,432 -> 2165,545
  (road city-2-loc-59 city-2-loc-30)
  ; 2165,545 -> 2180,432
  (road city-2-loc-30 city-2-loc-59)
  ; 2180,432 -> 2305,407
  (road city-2-loc-59 city-2-loc-37)
  ; 2305,407 -> 2180,432
  (road city-2-loc-37 city-2-loc-59)
  ; 2666,605 -> 2731,492
  (road city-2-loc-60 city-2-loc-1)
  ; 2731,492 -> 2666,605
  (road city-2-loc-1 city-2-loc-60)
  ; 2666,605 -> 2594,532
  (road city-2-loc-60 city-2-loc-3)
  ; 2594,532 -> 2666,605
  (road city-2-loc-3 city-2-loc-60)
  ; 2666,605 -> 2779,719
  (road city-2-loc-60 city-2-loc-10)
  ; 2779,719 -> 2666,605
  (road city-2-loc-10 city-2-loc-60)
  ; 2666,605 -> 2667,714
  (road city-2-loc-60 city-2-loc-38)
  ; 2667,714 -> 2666,605
  (road city-2-loc-38 city-2-loc-60)
  ; 2666,605 -> 2782,616
  (road city-2-loc-60 city-2-loc-44)
  ; 2782,616 -> 2666,605
  (road city-2-loc-44 city-2-loc-60)
  ; 968,139 <-> 2002,228
  (road city-1-loc-39 city-2-loc-33)
  (road city-2-loc-33 city-1-loc-39)
  (at package-1 city-1-loc-49)
  (at package-2 city-1-loc-35)
  (at package-3 city-1-loc-42)
  (at package-4 city-1-loc-4)
  (at package-5 city-1-loc-53)
  (at package-6 city-1-loc-52)
  (at package-7 city-1-loc-4)
  (at package-8 city-1-loc-50)
  (at package-9 city-1-loc-15)
  (at package-10 city-1-loc-33)
  (at package-11 city-1-loc-25)
  (at package-12 city-1-loc-5)
  (at package-13 city-1-loc-60)
  (at package-14 city-1-loc-39)
  (at package-15 city-1-loc-21)
  (at package-16 city-1-loc-21)
  (at package-17 city-1-loc-46)
  (at package-18 city-1-loc-45)
  (at package-19 city-1-loc-60)
  (at package-20 city-1-loc-4)
  (at package-21 city-1-loc-6)
  (at package-22 city-1-loc-58)
  (at truck-1 city-2-loc-57)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-28)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-47)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-47)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-32)
  (at package-2 city-2-loc-59)
  (at package-3 city-2-loc-51)
  (at package-4 city-2-loc-43)
  (at package-5 city-2-loc-20)
  (at package-6 city-2-loc-35)
  (at package-7 city-2-loc-59)
  (at package-8 city-2-loc-9)
  (at package-9 city-2-loc-39)
  (at package-10 city-2-loc-9)
  (at package-11 city-2-loc-56)
  (at package-12 city-2-loc-33)
  (at package-13 city-2-loc-49)
  (at package-14 city-2-loc-50)
  (at package-15 city-2-loc-2)
  (at package-16 city-2-loc-33)
  (at package-17 city-2-loc-42)
  (at package-18 city-2-loc-59)
  (at package-19 city-2-loc-11)
  (at package-20 city-2-loc-45)
  (at package-21 city-2-loc-1)
  (at package-22 city-2-loc-14)
 ))
)
