(define (problem grid-3)
(:domain grid-visit-all)
(:objects 
	loc-x0-y1
	loc-x1-y1
	loc-x2-y0
- place 
        
)
(:init
	(at-robot loc-x2-y0)
	(visited loc-x2-y0)
	(connected loc-x0-y1 loc-x1-y1)
 	(connected loc-x1-y1 loc-x0-y1)
 
)
(:goal
(and 
	(visited loc-x0-y1)
	(visited loc-x1-y1)
	(visited loc-x2-y0)
)
)
)
