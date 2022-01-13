


(define (problem logistics-c6-s6-p6-a6)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 a5  - airplane
        l55 - location
        l54 - location
        l53 - location
        l52 - location
        l51 - location
        l45 - location
        l44 - location
        l43 - location
        l42 - location
        l41 - location
        l35 - location
        l34 - location
        l33 - location
        l32 - location
        l31 - location
        l25 - location
        l24 - location
        l23 - location
        l22 - location
        l21 - location
        l15 - location
        l14 - location
        l13 - location
        l12 - location
        l11 - location
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
          c0 c1 c2 c3 c4 c5  - city
          t0 t1 t2 t3 t4 t5  - truck
          p0 p1 p2 p3 p4 p5  - package
)
(:init
(in-city  l00 c0)
(in-city  l01 c0)
(in-city  l02 c0)
(in-city  l03 c0)
(in-city  l04 c0)
(in-city  l05 c0)
(in-city  l10 c1)
(in-city  l11 c1)
(in-city  l12 c1)
(in-city  l13 c1)
(in-city  l14 c1)
(in-city  l15 c1)
(in-city  l20 c2)
(in-city  l21 c2)
(in-city  l22 c2)
(in-city  l23 c2)
(in-city  l24 c2)
(in-city  l25 c2)
(in-city  l30 c3)
(in-city  l31 c3)
(in-city  l32 c3)
(in-city  l33 c3)
(in-city  l34 c3)
(in-city  l35 c3)
(in-city  l40 c4)
(in-city  l41 c4)
(in-city  l42 c4)
(in-city  l43 c4)
(in-city  l44 c4)
(in-city  l45 c4)
(in-city  l50 c5)
(in-city  l51 c5)
(in-city  l52 c5)
(in-city  l53 c5)
(in-city  l54 c5)
(in-city  l55 c5)
(at t0 l03)
(at t1 l12)
(at t2 l22)
(at t3 l30)
(at t4 l44)
(at t5 l55)
(at p0 l10)
(at p1 l23)
(at p2 l52)
(at p3 l14)
(at p4 l44)
(at p5 l44)
(at a0 l10)
(at a1 l20)
(at a2 l40)
(at a3 l30)
(at a4 l20)
(at a5 l00)
)
(:goal
(and
(at p0 l21)
(at p1 l55)
(at p2 l05)
(at p3 l54)
(at p4 l23)
(at p5 l11)
)
)
)


