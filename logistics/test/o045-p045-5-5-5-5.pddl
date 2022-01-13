


(define (problem logistics-c5-s5-p5-a5)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4  - airplane
        l44 - location
        l43 - location
        l42 - location
        l41 - location
        l34 - location
        l33 - location
        l32 - location
        l31 - location
        l24 - location
        l23 - location
        l22 - location
        l21 - location
        l14 - location
        l13 - location
        l12 - location
        l11 - location
        l04 - location
        l03 - location
        l02 - location
        l01 - location
        l00 - airport
        l10 - airport
        l20 - airport
        l30 - airport
        l40 - airport
          c0 c1 c2 c3 c4  - city
          t0 t1 t2 t3 t4  - truck
          p0 p1 p2 p3 p4  - package
)
(:init
(in-city  l00 c0)
(in-city  l01 c0)
(in-city  l02 c0)
(in-city  l03 c0)
(in-city  l04 c0)
(in-city  l10 c1)
(in-city  l11 c1)
(in-city  l12 c1)
(in-city  l13 c1)
(in-city  l14 c1)
(in-city  l20 c2)
(in-city  l21 c2)
(in-city  l22 c2)
(in-city  l23 c2)
(in-city  l24 c2)
(in-city  l30 c3)
(in-city  l31 c3)
(in-city  l32 c3)
(in-city  l33 c3)
(in-city  l34 c3)
(in-city  l40 c4)
(in-city  l41 c4)
(in-city  l42 c4)
(in-city  l43 c4)
(in-city  l44 c4)
(at t0 l00)
(at t1 l10)
(at t2 l21)
(at t3 l30)
(at t4 l40)
(at p0 l11)
(at p1 l03)
(at p2 l40)
(at p3 l03)
(at p4 l32)
(at a0 l40)
(at a1 l40)
(at a2 l00)
(at a3 l30)
(at a4 l30)
)
(:goal
(and
(at p0 l34)
(at p1 l00)
(at p2 l04)
(at p3 l33)
(at p4 l03)
)
)
)


