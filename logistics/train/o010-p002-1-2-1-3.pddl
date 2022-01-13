


(define (problem logistics-c2-s1-p3-a1)
(:domain logistics-strips)
(:objects a0  - airplane
        l00 - airport
        l10 - airport
          c0 c1  - city
          t0 t1  - truck
          p0 p1 p2  - package
)
(:init
(in-city  l00 c0)
(in-city  l10 c1)
(at t0 l00)
(at t1 l10)
(at p0 l00)
(at p1 l10)
(at p2 l00)
(at a0 l10)
)
(:goal
(and
(at p0 l10)
(at p1 l00)
(at p2 l10)
)
)
)


