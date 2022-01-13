


(define (problem logistics-c2-s2-p1-a1)
(:domain logistics-strips)
(:objects a0  - airplane
        l11 - location
        l01 - location
        l00 - airport
        l10 - airport
          c0 c1  - city
          t0 t1  - truck
          p0  - package
)
(:init
(in-city  l00 c0)
(in-city  l01 c0)
(in-city  l10 c1)
(in-city  l11 c1)
(at t0 l01)
(at t1 l11)
(at p0 l00)
(at a0 l10)
)
(:goal
(and
(at p0 l11)
)
)
)


