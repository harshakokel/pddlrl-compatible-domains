(define (problem grid-7)
(:domain grid-visit-all)
(:objects 
	loc-x0-y1
	loc-x0-y4
	loc-x0-y6
	loc-x1-y1
	loc-x1-y2
	loc-x1-y4
	loc-x1-y5
	loc-x1-y6
	loc-x2-y1
	loc-x2-y3
	loc-x2-y6
	loc-x3-y0
	loc-x3-y1
	loc-x3-y3
	loc-x3-y5
	loc-x3-y6
	loc-x4-y0
	loc-x4-y2
	loc-x4-y3
	loc-x4-y4
	loc-x4-y5
	loc-x5-y4
	loc-x6-y0
	loc-x6-y3
	loc-x6-y4
- place 
        
)
(:init
	(at-robot loc-x1-y1)
	(visited loc-x1-y1)
	(connected loc-x0-y1 loc-x1-y1)
 	(connected loc-x0-y4 loc-x1-y4)
 	(connected loc-x0-y6 loc-x1-y6)
 	(connected loc-x1-y1 loc-x0-y1)
 	(connected loc-x1-y1 loc-x2-y1)
 	(connected loc-x1-y1 loc-x1-y2)
 	(connected loc-x1-y2 loc-x1-y1)
 	(connected loc-x1-y4 loc-x0-y4)
 	(connected loc-x1-y4 loc-x1-y5)
 	(connected loc-x1-y5 loc-x1-y4)
 	(connected loc-x1-y5 loc-x1-y6)
 	(connected loc-x1-y6 loc-x0-y6)
 	(connected loc-x1-y6 loc-x2-y6)
 	(connected loc-x1-y6 loc-x1-y5)
 	(connected loc-x2-y1 loc-x1-y1)
 	(connected loc-x2-y1 loc-x3-y1)
 	(connected loc-x2-y3 loc-x3-y3)
 	(connected loc-x2-y6 loc-x1-y6)
 	(connected loc-x2-y6 loc-x3-y6)
 	(connected loc-x3-y0 loc-x4-y0)
 	(connected loc-x3-y0 loc-x3-y1)
 	(connected loc-x3-y1 loc-x2-y1)
 	(connected loc-x3-y1 loc-x3-y0)
 	(connected loc-x3-y3 loc-x2-y3)
 	(connected loc-x3-y3 loc-x4-y3)
 	(connected loc-x3-y5 loc-x4-y5)
 	(connected loc-x3-y5 loc-x3-y6)
 	(connected loc-x3-y6 loc-x2-y6)
 	(connected loc-x3-y6 loc-x3-y5)
 	(connected loc-x4-y0 loc-x3-y0)
 	(connected loc-x4-y2 loc-x4-y3)
 	(connected loc-x4-y3 loc-x3-y3)
 	(connected loc-x4-y3 loc-x4-y2)
 	(connected loc-x4-y3 loc-x4-y4)
 	(connected loc-x4-y4 loc-x5-y4)
 	(connected loc-x4-y4 loc-x4-y3)
 	(connected loc-x4-y4 loc-x4-y5)
 	(connected loc-x4-y5 loc-x3-y5)
 	(connected loc-x4-y5 loc-x4-y4)
 	(connected loc-x5-y4 loc-x4-y4)
 	(connected loc-x5-y4 loc-x6-y4)
 	(connected loc-x6-y3 loc-x6-y4)
 	(connected loc-x6-y4 loc-x5-y4)
 	(connected loc-x6-y4 loc-x6-y3)
 
)
(:goal
(and 
	(visited loc-x0-y1)
	(visited loc-x0-y4)
	(visited loc-x0-y6)
	(visited loc-x1-y1)
	(visited loc-x1-y2)
	(visited loc-x1-y4)
	(visited loc-x1-y5)
	(visited loc-x1-y6)
	(visited loc-x2-y1)
	(visited loc-x2-y3)
	(visited loc-x2-y6)
	(visited loc-x3-y0)
	(visited loc-x3-y1)
	(visited loc-x3-y3)
	(visited loc-x3-y5)
	(visited loc-x3-y6)
	(visited loc-x4-y0)
	(visited loc-x4-y2)
	(visited loc-x4-y3)
	(visited loc-x4-y4)
	(visited loc-x4-y5)
	(visited loc-x5-y4)
	(visited loc-x6-y0)
	(visited loc-x6-y3)
	(visited loc-x6-y4)
)
)
)
