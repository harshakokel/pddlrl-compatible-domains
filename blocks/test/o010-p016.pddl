

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b7)
(on b3 b1)
(on-table b4)
(on b5 b4)
(on-table b6)
(on b7 b8)
(on-table b8)
(on b9 b2)
(on b10 b5)
(clear b3)
(clear b6)
(clear b9)
)
(:goal
(and
(on b2 b3)
(on b3 b1)
(on b5 b9)
(on b7 b2)
(on b9 b4)
(on b10 b7))
)
)


