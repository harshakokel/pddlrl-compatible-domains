

(define (problem BW-rand-4)
(:domain blocksworld)
(:objects b1 b2 b3 b4 - block)
(:init
(handempty)
(on b1 b2)
(on-table b2)
(on-table b3)
(on-table b4)
(clear b1)
(clear b3)
(clear b4)
)
(:goal
(and
(on b3 b4))
)
)


