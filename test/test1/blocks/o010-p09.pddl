

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b5)
(on b3 b2)
(on-table b4)
(on-table b5)
(on-table b6)
(on b7 b8)
(on b8 b9)
(on-table b9)
(on b10 b1)
(clear b4)
(clear b6)
(clear b7)
(clear b10)
)
(:goal
(and
(on b2 b7)
(on b3 b6)
(on b5 b2)
(on b6 b1)
(on b7 b10)
(on b8 b9))
)
)


