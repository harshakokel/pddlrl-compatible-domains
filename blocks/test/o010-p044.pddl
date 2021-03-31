

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on b3 b10)
(on-table b4)
(on b5 b2)
(on-table b6)
(on b7 b4)
(on b8 b3)
(on b9 b8)
(on b10 b5)
(clear b6)
(clear b7)
(clear b9)
)
(:goal
(and
(on b2 b5)
(on b3 b6)
(on b4 b10)
(on b5 b8)
(on b6 b2)
(on b7 b1)
(on b8 b9)
(on b9 b7)
(on b10 b3))
)
)


