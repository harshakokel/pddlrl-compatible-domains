

(define (problem BW-rand-4)
(:domain blocksworld)
(:objects b1 b2 b3 b4 - block)
(:init
(handempty)
(on-table b1)
(on-table b2)
(on b3 b1)
(on b4 b3)
(clear b2)
(clear b4)
)
(:goal
(and
(on b2 b4))
)
)


