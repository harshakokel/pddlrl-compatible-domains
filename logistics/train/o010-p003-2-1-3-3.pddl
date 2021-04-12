


(define (problem logistics-c1-s3-p3-a2)
(:domain logistics-strips)
(:objects a0 a1 
          c0 
          t0 
          l00 l01 l02 
          p0 p1 p2 
)
(:init
(AIRPLANE a0)
(AIRPLANE a1)
(CITY c0)
(TRUCK t0)
(LOCATION l00)
(in-city  l00 c0)
(LOCATION l01)
(in-city  l01 c0)
(LOCATION l02)
(in-city  l02 c0)
(AIRPORT l00)
(OBJ p0)
(OBJ p1)
(OBJ p2)
(at t0 l00)
(at p0 l00)
(at p1 l00)
(at p2 l00)
(at a0 l00)
(at a1 l00)
)
(:goal
(and
(at p0 l01)
(at p1 l01)
(at p2 l00)
)
)
)


