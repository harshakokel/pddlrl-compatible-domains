


(define (problem logistics-c4-s4-p4-a4)
(:domain logistics-strips)
(:objects a0 a1 a2 a3  - airplane
        l33 - location
        l32 - location
        l31 - location
        l23 - location
        l22 - location
        l21 - location
        l13 - location
        l12 - location
        l11 - location
        l03 - location
        l02 - location
        l01 - location
        l00 - airport
        l10 - airport
        l20 - airport
        l30 - airport
          c0 c1 c2 c3  - city
          t0 t1 t2 t3  - truck
          p0 p1 p2 p3  - package
)
(:init
(in-city  l00 c0)
(in-city  l01 c0)
(in-city  l02 c0)
(in-city  l03 c0)
(in-city  l10 c1)
(in-city  l11 c1)
(in-city  l12 c1)
(in-city  l13 c1)
(in-city  l20 c2)
(in-city  l21 c2)
(in-city  l22 c2)
(in-city  l23 c2)
(in-city  l30 c3)
(in-city  l31 c3)
(in-city  l32 c3)
(in-city  l33 c3)
(at t0 l03)
(at t1 l11)
(at t2 l23)
(at t3 l33)
(at p0 l03)
(at p1 l11)
(at p2 l00)
(at p3 l03)
(at a0 l10)
(at a1 l30)
(at a2 l10)
(at a3 l10)
)
(:goal
(and
(at p0 l32)
(at p1 l32)
(at p2 l23)
(at p3 l22)
)
)
)


