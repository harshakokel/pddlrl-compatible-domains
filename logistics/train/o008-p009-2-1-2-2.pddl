


(define (problem logistics-c1-s2-p2-a2)
(:domain logistics-strips)
(:objects a0 a1  - airplane
        l01 - location
        l00 - airport
          c0  - city
          t0  - truck
          p0 p1  - package
)
(:init
(in-city  l00 c0)
(in-city  l01 c0)
(at t0 l01)
(at p0 l01)
(at p1 l00)
(at a0 l00)
(at a1 l00)
)
(:goal
(and
(at p0 l00)
(at p1 l00)
)
)
)


