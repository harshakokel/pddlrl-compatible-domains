(define (problem grid-8)
(:domain grid-visit-all)
(:objects 
	loc-x0-y0
	loc-x0-y2
	loc-x0-y3
	loc-x0-y5
	loc-x0-y6
	loc-x0-y7
	loc-x1-y1
	loc-x1-y3
	loc-x1-y5
	loc-x1-y6
	loc-x1-y7
	loc-x2-y0
	loc-x2-y1
	loc-x2-y3
	loc-x2-y4
	loc-x2-y5
	loc-x3-y0
	loc-x3-y2
	loc-x3-y4
	loc-x3-y5
	loc-x3-y6
	loc-x3-y7
	loc-x4-y1
	loc-x4-y4
	loc-x4-y7
	loc-x5-y1
	loc-x5-y3
	loc-x6-y2
	loc-x6-y3
	loc-x7-y2
	loc-x7-y4
	loc-x7-y5
- place 
        
)
(:init
	(at-robot loc-x1-y3)
	(visited loc-x1-y3)
	(connected loc-x0-y2 loc-x0-y3)
 	(connected loc-x0-y3 loc-x1-y3)
 	(connected loc-x0-y3 loc-x0-y2)
 	(connected loc-x0-y5 loc-x1-y5)
 	(connected loc-x0-y5 loc-x0-y6)
 	(connected loc-x0-y6 loc-x1-y6)
 	(connected loc-x0-y6 loc-x0-y5)
 	(connected loc-x0-y6 loc-x0-y7)
 	(connected loc-x0-y7 loc-x1-y7)
 	(connected loc-x0-y7 loc-x0-y6)
 	(connected loc-x1-y1 loc-x2-y1)
 	(connected loc-x1-y3 loc-x0-y3)
 	(connected loc-x1-y3 loc-x2-y3)
 	(connected loc-x1-y5 loc-x0-y5)
 	(connected loc-x1-y5 loc-x2-y5)
 	(connected loc-x1-y5 loc-x1-y6)
 	(connected loc-x1-y6 loc-x0-y6)
 	(connected loc-x1-y6 loc-x1-y5)
 	(connected loc-x1-y6 loc-x1-y7)
 	(connected loc-x1-y7 loc-x0-y7)
 	(connected loc-x1-y7 loc-x1-y6)
 	(connected loc-x2-y0 loc-x3-y0)
 	(connected loc-x2-y0 loc-x2-y1)
 	(connected loc-x2-y1 loc-x1-y1)
 	(connected loc-x2-y1 loc-x2-y0)
 	(connected loc-x2-y3 loc-x1-y3)
 	(connected loc-x2-y3 loc-x2-y4)
 	(connected loc-x2-y4 loc-x3-y4)
 	(connected loc-x2-y4 loc-x2-y3)
 	(connected loc-x2-y4 loc-x2-y5)
 	(connected loc-x2-y5 loc-x1-y5)
 	(connected loc-x2-y5 loc-x3-y5)
 	(connected loc-x2-y5 loc-x2-y4)
 	(connected loc-x3-y0 loc-x2-y0)
 	(connected loc-x3-y4 loc-x2-y4)
 	(connected loc-x3-y4 loc-x4-y4)
 	(connected loc-x3-y4 loc-x3-y5)
 	(connected loc-x3-y5 loc-x2-y5)
 	(connected loc-x3-y5 loc-x3-y4)
 	(connected loc-x3-y5 loc-x3-y6)
 	(connected loc-x3-y6 loc-x3-y5)
 	(connected loc-x3-y6 loc-x3-y7)
 	(connected loc-x3-y7 loc-x4-y7)
 	(connected loc-x3-y7 loc-x3-y6)
 	(connected loc-x4-y1 loc-x5-y1)
 	(connected loc-x4-y4 loc-x3-y4)
 	(connected loc-x4-y7 loc-x3-y7)
 	(connected loc-x5-y1 loc-x4-y1)
 	(connected loc-x5-y3 loc-x6-y3)
 	(connected loc-x6-y2 loc-x7-y2)
 	(connected loc-x6-y2 loc-x6-y3)
 	(connected loc-x6-y3 loc-x5-y3)
 	(connected loc-x6-y3 loc-x6-y2)
 	(connected loc-x7-y2 loc-x6-y2)
 	(connected loc-x7-y4 loc-x7-y5)
 	(connected loc-x7-y5 loc-x7-y4)
 
)
(:goal
(and 
	(visited loc-x0-y0)
	(visited loc-x0-y2)
	(visited loc-x0-y3)
	(visited loc-x0-y5)
	(visited loc-x0-y6)
	(visited loc-x0-y7)
	(visited loc-x1-y1)
	(visited loc-x1-y3)
	(visited loc-x1-y5)
	(visited loc-x1-y6)
	(visited loc-x1-y7)
	(visited loc-x2-y0)
	(visited loc-x2-y1)
	(visited loc-x2-y3)
	(visited loc-x2-y4)
	(visited loc-x2-y5)
	(visited loc-x3-y0)
	(visited loc-x3-y2)
	(visited loc-x3-y4)
	(visited loc-x3-y5)
	(visited loc-x3-y6)
	(visited loc-x3-y7)
	(visited loc-x4-y1)
	(visited loc-x4-y4)
	(visited loc-x4-y7)
	(visited loc-x5-y1)
	(visited loc-x5-y3)
	(visited loc-x6-y2)
	(visited loc-x6-y3)
	(visited loc-x7-y2)
	(visited loc-x7-y4)
	(visited loc-x7-y5)
)
)
)
