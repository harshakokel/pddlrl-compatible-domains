(define (problem grid-6)
(:domain grid-visit-all)
(:objects 
	loc-x0-y1
	loc-x0-y2
	loc-x0-y5
	loc-x1-y0
	loc-x1-y1
	loc-x2-y0
	loc-x2-y1
	loc-x2-y2
	loc-x2-y3
	loc-x2-y4
	loc-x3-y1
	loc-x3-y3
	loc-x3-y4
	loc-x3-y5
	loc-x4-y1
	loc-x5-y2
	loc-x5-y3
	loc-x5-y4
- place 
        
)
(:init
	(at-robot loc-x5-y4)
	(visited loc-x5-y4)
	(connected loc-x0-y1 loc-x1-y1)
 	(connected loc-x0-y1 loc-x0-y2)
 	(connected loc-x0-y2 loc-x0-y1)
 	(connected loc-x1-y0 loc-x2-y0)
 	(connected loc-x1-y0 loc-x1-y1)
 	(connected loc-x1-y1 loc-x0-y1)
 	(connected loc-x1-y1 loc-x2-y1)
 	(connected loc-x1-y1 loc-x1-y0)
 	(connected loc-x2-y0 loc-x1-y0)
 	(connected loc-x2-y0 loc-x2-y1)
 	(connected loc-x2-y1 loc-x1-y1)
 	(connected loc-x2-y1 loc-x3-y1)
 	(connected loc-x2-y1 loc-x2-y0)
 	(connected loc-x2-y1 loc-x2-y2)
 	(connected loc-x2-y2 loc-x2-y1)
 	(connected loc-x2-y2 loc-x2-y3)
 	(connected loc-x2-y3 loc-x3-y3)
 	(connected loc-x2-y3 loc-x2-y2)
 	(connected loc-x2-y3 loc-x2-y4)
 	(connected loc-x2-y4 loc-x3-y4)
 	(connected loc-x2-y4 loc-x2-y3)
 	(connected loc-x3-y1 loc-x2-y1)
 	(connected loc-x3-y1 loc-x4-y1)
 	(connected loc-x3-y3 loc-x2-y3)
 	(connected loc-x3-y3 loc-x3-y4)
 	(connected loc-x3-y4 loc-x2-y4)
 	(connected loc-x3-y4 loc-x3-y3)
 	(connected loc-x3-y4 loc-x3-y5)
 	(connected loc-x3-y5 loc-x3-y4)
 	(connected loc-x4-y1 loc-x3-y1)
 	(connected loc-x5-y2 loc-x5-y3)
 	(connected loc-x5-y3 loc-x5-y2)
 	(connected loc-x5-y3 loc-x5-y4)
 	(connected loc-x5-y4 loc-x5-y3)
 
)
(:goal
(and 
	(visited loc-x0-y1)
	(visited loc-x0-y2)
	(visited loc-x0-y5)
	(visited loc-x2-y0)
	(visited loc-x2-y3)
	(visited loc-x3-y1)
	(visited loc-x5-y4)
)
)
)
