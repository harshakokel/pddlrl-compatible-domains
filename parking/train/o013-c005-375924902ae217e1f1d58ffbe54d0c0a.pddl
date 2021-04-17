(define 
  (problem parking1)
  (:domain parking-lot)
  (:requirements :strips)
  (:objects
    car_0
    car_1
    car_2
    car_3
    car_4
    car_5
    car_6
    car_7
    curb_0
    curb_1
    curb_2
    curb_3
    curb_4
  )
  (:init
    (car car_0)
    (car car_1)
    (car car_2)
    (car car_3)
    (car car_4)
    (car car_5)
    (car car_6)
    (car car_7)
    (curb curb_0)
    (curb curb_1)
    (curb curb_2)
    (curb curb_3)
    (curb curb_4)
    (at-curb car_6)
    (at-curb-num car_6 curb_0)
    (behind-car car_5 car_6)
    (clear car_5)
    (at-curb car_7)
    (at-curb-num car_7 curb_1)
    (behind-car car_0 car_7)
    (clear car_0)
    (at-curb car_3)
    (at-curb-num car_3 curb_2)
    (behind-car car_4 car_3)
    (clear car_4)
    (at-curb car_2)
    (at-curb-num car_2 curb_3)
    (behind-car car_1 car_2)
    (clear car_1)
    (clear curb_4)
  )
  (:goal
    (and
      (at-curb-num car_0 curb_0)
      (behind-car car_5 car_0)
      (at-curb-num car_1 curb_1)
      (behind-car car_6 car_1)
      (at-curb-num car_2 curb_2)
      (behind-car car_7 car_2)
      (at-curb-num car_3 curb_3)
      (at-curb-num car_4 curb_4)
    )
  )
)
; =========== INIT =========== 
;  curb_0: car_6 car_5 
;  curb_1: car_7 car_0 
;  curb_2: car_3 car_4 
;  curb_3: car_2 car_1 
;  curb_4: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_0: car_0 car_5 
;  curb_1: car_1 car_6 
;  curb_2: car_2 car_7 
;  curb_3: car_3 
;  curb_4: car_4 
; =========== /GOAL =========== 
