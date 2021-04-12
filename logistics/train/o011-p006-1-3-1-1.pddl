


(define (problem logistics-c3-s1-p1-a1)
(:domain logistics-strips)
(:objects a0 
          c0 c1 c2 
          t0 t1 t2 
          l00 l10 l20 
          p0 
)
(:init
(AIRPLANE a0)
(CITY c0)
(CITY c1)
(CITY c2)
(TRUCK t0)
(TRUCK t1)
(TRUCK t2)
(LOCATION l00)
(in-city  l00 c0)
(LOCATION l10)
(in-city  l10 c1)
(LOCATION l20)
(in-city  l20 c2)
(AIRPORT l00)
(AIRPORT l10)
(AIRPORT l20)
(OBJ p0)
(at t0 l00)
(at t1 l10)
(at t2 l20)
(at p0 l20)
(at a0 l00)
)
(:goal
(and
(at p0 l20)
)
)
)


