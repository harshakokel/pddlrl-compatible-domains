


(define (problem logistics-c7-s7-p7-a7)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 a5 a6  - airplane
        l66 - location
        l65 - location
        l64 - location
        l63 - location
        l62 - location
        l61 - location
        l56 - location
        l55 - location
        l54 - location
        l53 - location
        l52 - location
        l51 - location
        l46 - location
        l45 - location
        l44 - location
        l43 - location
        l42 - location
        l41 - location
        l36 - location
        l35 - location
        l34 - location
        l33 - location
        l32 - location
        l31 - location
        l26 - location
        l25 - location
        l24 - location
        l23 - location
        l22 - location
        l21 - location
        l16 - location
        l15 - location
        l14 - location
        l13 - location
        l12 - location
        l11 - location
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
          c0 c1 c2 c3 c4 c5 c6  - city
          t0 t1 t2 t3 t4 t5 t6  - truck
          p0 p1 p2 p3 p4 p5 p6  - package
)
(:init
(in-city  l00 c0)
(in-city  l01 c0)
(in-city  l02 c0)
(in-city  l03 c0)
(in-city  l04 c0)
(in-city  l05 c0)
(in-city  l06 c0)
(in-city  l10 c1)
(in-city  l11 c1)
(in-city  l12 c1)
(in-city  l13 c1)
(in-city  l14 c1)
(in-city  l15 c1)
(in-city  l16 c1)
(in-city  l20 c2)
(in-city  l21 c2)
(in-city  l22 c2)
(in-city  l23 c2)
(in-city  l24 c2)
(in-city  l25 c2)
(in-city  l26 c2)
(in-city  l30 c3)
(in-city  l31 c3)
(in-city  l32 c3)
(in-city  l33 c3)
(in-city  l34 c3)
(in-city  l35 c3)
(in-city  l36 c3)
(in-city  l40 c4)
(in-city  l41 c4)
(in-city  l42 c4)
(in-city  l43 c4)
(in-city  l44 c4)
(in-city  l45 c4)
(in-city  l46 c4)
(in-city  l50 c5)
(in-city  l51 c5)
(in-city  l52 c5)
(in-city  l53 c5)
(in-city  l54 c5)
(in-city  l55 c5)
(in-city  l56 c5)
(in-city  l60 c6)
(in-city  l61 c6)
(in-city  l62 c6)
(in-city  l63 c6)
(in-city  l64 c6)
(in-city  l65 c6)
(in-city  l66 c6)
(at t0 l03)
(at t1 l12)
(at t2 l22)
(at t3 l35)
(at t4 l44)
(at t5 l50)
(at t6 l63)
(at p0 l53)
(at p1 l14)
(at p2 l05)
(at p3 l50)
(at p4 l36)
(at p5 l00)
(at p6 l41)
(at a0 l40)
(at a1 l00)
(at a2 l20)
(at a3 l10)
(at a4 l10)
(at a5 l10)
(at a6 l50)
)
(:goal
(and
(at p0 l01)
(at p1 l12)
(at p2 l44)
(at p3 l43)
(at p4 l05)
(at p5 l40)
(at p6 l00)
)
)
)


