

(define (problem BW-rand-3)
(:domain blocksworld)
(:objects b1 b2 b3 - block)
(:init
(handempty)
(on-table b1)
(on b2 b3)
(on-table b3)
(clear b1)
(clear b2)
)
(:goal
(and
(on b1 b3)
(on b3 b2))
)
)


