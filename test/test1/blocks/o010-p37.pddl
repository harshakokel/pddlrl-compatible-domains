

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b8)
(on b4 b1)
(on b5 b6)
(on-table b6)
(on-table b7)
(on b8 b10)
(on b9 b4)
(on b10 b7)
(clear b2)
(clear b3)
(clear b9)
)
(:goal
(and
(on b1 b4)
(on b2 b8)
(on b3 b5)
(on b4 b3)
(on b5 b7)
(on b6 b9)
(on b7 b6)
(on b8 b10)
(on b9 b2))
)
)


