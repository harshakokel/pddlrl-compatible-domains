


(define (problem logistics-c8-s8-p8-a8)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 a5 a6 a7  - airplane
        l77 - location
        l76 - location
        l75 - location
        l74 - location
        l73 - location
        l72 - location
        l71 - location
        l67 - location
        l66 - location
        l65 - location
        l64 - location
        l63 - location
        l62 - location
        l61 - location
        l57 - location
        l56 - location
        l55 - location
        l54 - location
        l53 - location
        l52 - location
        l51 - location
        l47 - location
        l46 - location
        l45 - location
        l44 - location
        l43 - location
        l42 - location
        l41 - location
        l37 - location
        l36 - location
        l35 - location
        l34 - location
        l33 - location
        l32 - location
        l31 - location
        l27 - location
        l26 - location
        l25 - location
        l24 - location
        l23 - location
        l22 - location
        l21 - location
        l17 - location
        l16 - location
        l15 - location
        l14 - location
        l13 - location
        l12 - location
        l11 - location
        l07 - location
        l06 - location
        l05 - location
        l04 - location
        l03 - location
        l02 - location
        l01 - location
        l00 - airport
        l10 - airport
        l20 - airport
        l30 - airport
        l40 - airport
        l50 - airport
        l60 - airport
        l70 - airport
          c0 c1 c2 c3 c4 c5 c6 c7  - city
          t0 t1 t2 t3 t4 t5 t6 t7  - truck
          p0 p1 p2 p3 p4 p5 p6 p7  - package
)
(:init
(in-city  l00 c0)
(in-city  l01 c0)
(in-city  l02 c0)
(in-city  l03 c0)
(in-city  l04 c0)
(in-city  l05 c0)
(in-city  l06 c0)
(in-city  l07 c0)
(in-city  l10 c1)
(in-city  l11 c1)
(in-city  l12 c1)
(in-city  l13 c1)
(in-city  l14 c1)
(in-city  l15 c1)
(in-city  l16 c1)
(in-city  l17 c1)
(in-city  l20 c2)
(in-city  l21 c2)
(in-city  l22 c2)
(in-city  l23 c2)
(in-city  l24 c2)
(in-city  l25 c2)
(in-city  l26 c2)
(in-city  l27 c2)
(in-city  l30 c3)
(in-city  l31 c3)
(in-city  l32 c3)
(in-city  l33 c3)
(in-city  l34 c3)
(in-city  l35 c3)
(in-city  l36 c3)
(in-city  l37 c3)
(in-city  l40 c4)
(in-city  l41 c4)
(in-city  l42 c4)
(in-city  l43 c4)
(in-city  l44 c4)
(in-city  l45 c4)
(in-city  l46 c4)
(in-city  l47 c4)
(in-city  l50 c5)
(in-city  l51 c5)
(in-city  l52 c5)
(in-city  l53 c5)
(in-city  l54 c5)
(in-city  l55 c5)
(in-city  l56 c5)
(in-city  l57 c5)
(in-city  l60 c6)
(in-city  l61 c6)
(in-city  l62 c6)
(in-city  l63 c6)
(in-city  l64 c6)
(in-city  l65 c6)
(in-city  l66 c6)
(in-city  l67 c6)
(in-city  l70 c7)
(in-city  l71 c7)
(in-city  l72 c7)
(in-city  l73 c7)
(in-city  l74 c7)
(in-city  l75 c7)
(in-city  l76 c7)
(in-city  l77 c7)
(at t0 l05)
(at t1 l15)
(at t2 l20)
(at t3 l35)
(at t4 l40)
(at t5 l52)
(at t6 l62)
(at t7 l71)
(at p0 l26)
(at p1 l73)
(at p2 l31)
(at p3 l55)
(at p4 l13)
(at p5 l45)
(at p6 l71)
(at p7 l64)
(at a0 l10)
(at a1 l10)
(at a2 l30)
(at a3 l40)
(at a4 l20)
(at a5 l10)
(at a6 l10)
(at a7 l30)
)
(:goal
(and
(at p0 l45)
(at p1 l17)
(at p2 l73)
(at p3 l34)
(at p4 l04)
(at p5 l10)
(at p6 l63)
(at p7 l10)
)
)
)


