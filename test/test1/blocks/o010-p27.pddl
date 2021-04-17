

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b5)
(on-table b3)
(on b4 b9)
(on-table b5)
(on b6 b4)
(on-table b7)
(on b8 b10)
(on b9 b8)
(on b10 b3)
(clear b1)
(clear b2)
(clear b6)
)
(:goal
(and
(on b1 b6)
(on b2 b5)
(on b3 b7)
(on b4 b9)
(on b6 b8)
(on b8 b2))
)
)


