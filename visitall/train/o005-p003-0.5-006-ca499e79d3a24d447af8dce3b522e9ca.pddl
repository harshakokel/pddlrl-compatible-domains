(define (problem grid-3)
(:domain grid-visit-all)
(:objects 
	loc-x1-y0
	loc-x1-y2
	loc-x2-y0
- place 
        
)
(:init
	(at-robot loc-x1-y0)
	(visited loc-x1-y0)
	(connected loc-x1-y0 loc-x2-y0)
 	(connected loc-x2-y0 loc-x1-y0)
 
)
(:goal
(and 
	(visited loc-x1-y0)
)
)
)
