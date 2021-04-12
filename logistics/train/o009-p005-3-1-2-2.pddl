


(define (problem logistics-c1-s2-p2-a3)
(:domain logistics-strips)
(:objects a0 a1 a2 
          c0 
          t0 
          l00 l01 
          p0 p1 
)
(:init
(AIRPLANE a0)
(AIRPLANE a1)
(AIRPLANE a2)
(CITY c0)
(TRUCK t0)
(LOCATION l00)
(in-city  l00 c0)
(LOCATION l01)
(in-city  l01 c0)
(AIRPORT l00)
(OBJ p0)
(OBJ p1)
(at t0 l01)
(at p0 l00)
(at p1 l00)
(at a0 l00)
(at a1 l00)
(at a2 l00)
)
(:goal
(and
(at p0 l00)
(at p1 l01)
)
)
)


