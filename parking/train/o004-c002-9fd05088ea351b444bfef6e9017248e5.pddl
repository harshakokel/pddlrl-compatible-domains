(define 
  (problem parking1)
  (:domain parking-lot)
  (:objects
    car_0
    car_1
    curb_0
    curb_1
  )
  (:init
    (car car_0)
    (car car_1)
    (curb curb_0)
    (curb curb_1)
    (at-curb car_0)
    (at-curb-num car_0 curb_0)
    (behind-car car_1 car_0)
    (clear car_1)
    (clear curb_1)
  )
  (:goal
    (and
      (at-curb-num car_0 curb_0)
      (at-curb-num car_1 curb_1)
    )
  )
)
; =========== INIT =========== 
;  curb_0: car_0 car_1 
;  curb_1: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_0: car_0 
;  curb_1: car_1 
; =========== /GOAL =========== 
