

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b4)
(on b3 b7)
(on-table b4)
(on b5 b6)
(on-table b6)
(on b7 b8)
(on b8 b2)
(on b9 b10)
(on b10 b1)
(clear b5)
(clear b9)
)
(:goal
(and
(on b1 b4)
(on b2 b9)
(on b3 b6)
(on b4 b8)
(on b5 b2)
(on b7 b5)
(on b9 b3)
(on b10 b7))
)
)


