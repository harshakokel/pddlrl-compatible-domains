(define (problem gripper-040-4) (:domain gripper-strips)
 (:objects rooma roomb left right ball0 ball1 ball2 ball3)
 (:init (room rooma) (room roomb) (gripper left) (gripper right) (ball ball0)
  (ball ball1) (ball ball2) (ball ball3) (free left) (free right)
  (at ball3 rooma) (at ball2 rooma) (at ball1 roomb) (at ball0 rooma)
  (at-robby rooma))
 (:goal
  (and (at ball3 roomb) (at ball2 rooma) (at ball1 roomb) (at ball0 roomb))))