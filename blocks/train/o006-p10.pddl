

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(on b1 b5)
(on b2 b3)
(on b3 b6)
(on-table b4)
(on b5 b2)
(on-table b6)
(clear b1)
(clear b4)
)
(:goal
(and
(on b2 b1)
(on b3 b2)
(on b5 b4)
(on b6 b5))
)
)


