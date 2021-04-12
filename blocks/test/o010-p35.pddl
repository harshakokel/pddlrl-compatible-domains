

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b2)
(on b4 b10)
(on b5 b4)
(on b6 b9)
(on b7 b3)
(on-table b8)
(on-table b9)
(on b10 b1)
(clear b5)
(clear b6)
(clear b7)
)
(:goal
(and
(on b2 b6)
(on b4 b8)
(on b6 b5)
(on b8 b3)
(on b9 b7)
(on b10 b1))
)
)


