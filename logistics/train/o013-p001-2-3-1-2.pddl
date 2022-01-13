


(define (problem logistics-c3-s1-p2-a2)
(:domain logistics-strips)
(:objects a0 a1  - airplane
        l00 - airport
        l10 - airport
        l20 - airport
          c0 c1 c2  - city
          t0 t1 t2  - truck
          p0 p1  - package
)
(:init
(in-city  l00 c0)
(in-city  l10 c1)
(in-city  l20 c2)
(at t0 l00)
(at t1 l10)
(at t2 l20)
(at p0 l10)
(at p1 l10)
(at a0 l10)
(at a1 l20)
)
(:goal
(and
(at p0 l00)
(at p1 l10)
)
)
)


