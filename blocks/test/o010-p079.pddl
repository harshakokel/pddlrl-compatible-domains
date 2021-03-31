

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on b3 b4)
(on b4 b5)
(on b5 b9)
(on b6 b8)
(on-table b7)
(on b8 b10)
(on b9 b2)
(on-table b10)
(clear b3)
(clear b6)
(clear b7)
)
(:goal
(and
(on b2 b4)
(on b3 b2)
(on b4 b9)
(on b5 b3)
(on b6 b7)
(on b8 b10)
(on b9 b8))
)
)


