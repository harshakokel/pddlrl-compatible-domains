(define 
  (problem parking1)
  (:domain parking-untyped)
  (:objects
    car_0
    car_1
    car_2
    car_3
    car_4
    car_5
    car_6
    car_7
    car_8
    car_9
    curb_0
    curb_1
    curb_2
    curb_3
    curb_4
    curb_5
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
    (car car_8)
    (car car_9)
    (curb curb_0)
    (curb curb_1)
    (curb curb_2)
    (curb curb_3)
    (curb curb_4)
    (curb curb_5)
    (at-curb car_1)
    (at-curb-num car_1 curb_0)
    (behind-car car_7 car_1)
    (clear car_7)
    (at-curb car_6)
    (at-curb-num car_6 curb_1)
    (behind-car car_9 car_6)
    (clear car_9)
    (at-curb car_4)
    (at-curb-num car_4 curb_2)
    (behind-car car_2 car_4)
    (clear car_2)
    (at-curb car_8)
    (at-curb-num car_8 curb_3)
    (behind-car car_5 car_8)
    (clear car_5)
    (at-curb car_3)
    (at-curb-num car_3 curb_4)
    (clear car_3)
    (at-curb car_0)
    (at-curb-num car_0 curb_5)
    (clear car_0)
  )
  (:goal
    (and
      (at-curb-num car_0 curb_0)
      (behind-car car_6 car_0)
      (at-curb-num car_1 curb_1)
      (behind-car car_7 car_1)
      (at-curb-num car_2 curb_2)
      (behind-car car_8 car_2)
      (at-curb-num car_3 curb_3)
      (behind-car car_9 car_3)
      (at-curb-num car_4 curb_4)
      (at-curb-num car_5 curb_5)
    )
  )
)
; =========== INIT =========== 
;  curb_0: car_1 car_7 
;  curb_1: car_6 car_9 
;  curb_2: car_4 car_2 
;  curb_3: car_8 car_5 
;  curb_4: car_3 
;  curb_5: car_0 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_0: car_0 car_6 
;  curb_1: car_1 car_7 
;  curb_2: car_2 car_8 
;  curb_3: car_3 car_9 
;  curb_4: car_4 
;  curb_5: car_5 
; =========== /GOAL =========== 
