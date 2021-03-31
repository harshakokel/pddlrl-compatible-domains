

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b8)
(on b3 b7)
(on-table b4)
(on b5 b9)
(on-table b6)
(on b7 b2)
(on b8 b1)
(on-table b9)
(on b10 b4)
(clear b3)
(clear b5)
(clear b6)
)
(:goal
(and
(on b1 b6)
(on b2 b1)
(on b3 b8)
(on b5 b4)
(on b7 b2)
(on b8 b10)
(on b9 b5))
)
)


