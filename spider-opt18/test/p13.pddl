(define (problem spider-2-2-9-6-2-1300)
(:domain spider)
; Using 2 decks of cards with 2 suits per deck and 9 values per suit
;
; Deals
; deal 0: d0-s0-v1 d1-s0-v3 d1-s0-v6 d1-s1-v0 d0-s1-v7 d1-s1-v1
; deal 1: d1-s0-v8 d0-s0-v6 d1-s1-v4 d0-s1-v0 d0-s1-v5 d1-s0-v1
;
; Initial configuration of piles
; pile 0: d1-s1-v8 d0-s0-v5 d0-s0-v2 d1-s1-v6
; pile 1: d1-s0-v7 d1-s0-v2 d0-s0-v8 d0-s1-v8
; pile 2: d1-s1-v5 d1-s1-v7 d0-s0-v4 d0-s0-v7
; pile 3: d0-s1-v1 d1-s0-v5 d1-s1-v3 d1-s0-v0
; pile 4: d1-s1-v2 d0-s1-v6 d0-s0-v3 d0-s1-v2
; pile 5: d0-s0-v0 d1-s0-v4 d0-s1-v4 d0-s1-v3
(:objects
    card-d0-s0-v0 - card
    card-d0-s0-v1 - card
    card-d0-s0-v2 - card
    card-d0-s0-v3 - card
    card-d0-s0-v4 - card
    card-d0-s0-v5 - card
    card-d0-s0-v6 - card
    card-d0-s0-v7 - card
    card-d0-s0-v8 - card
    card-d0-s1-v0 - card
    card-d0-s1-v1 - card
    card-d0-s1-v2 - card
    card-d0-s1-v3 - card
    card-d0-s1-v4 - card
    card-d0-s1-v5 - card
    card-d0-s1-v6 - card
    card-d0-s1-v7 - card
    card-d0-s1-v8 - card
    card-d1-s0-v0 - card
    card-d1-s0-v1 - card
    card-d1-s0-v2 - card
    card-d1-s0-v3 - card
    card-d1-s0-v4 - card
    card-d1-s0-v5 - card
    card-d1-s0-v6 - card
    card-d1-s0-v7 - card
    card-d1-s0-v8 - card
    card-d1-s1-v0 - card
    card-d1-s1-v1 - card
    card-d1-s1-v2 - card
    card-d1-s1-v3 - card
    card-d1-s1-v4 - card
    card-d1-s1-v5 - card
    card-d1-s1-v6 - card
    card-d1-s1-v7 - card
    card-d1-s1-v8 - card
    pile-0 - tableau
    pile-1 - tableau
    pile-2 - tableau
    pile-3 - tableau
    pile-4 - tableau
    pile-5 - tableau
    deal-0 - deal
    deal-1 - deal
    deal-2 - deal
)
(:init
    (on card-d0-s0-v5 card-d1-s1-v8)
    (on card-d0-s0-v2 card-d0-s0-v5)
    (on card-d1-s1-v6 card-d0-s0-v2)
    (on card-d1-s1-v8 pile-0)
    (clear card-d1-s1-v6)
    (part-of-tableau pile-0 pile-0)
    (part-of-tableau card-d1-s1-v8 pile-0)
    (part-of-tableau card-d0-s0-v5 pile-0)
    (part-of-tableau card-d0-s0-v2 pile-0)
    (part-of-tableau card-d1-s1-v6 pile-0)
    (movable card-d1-s1-v6)
    (in-play card-d1-s1-v8)
    (in-play card-d0-s0-v5)
    (in-play card-d0-s0-v2)
    (in-play card-d1-s1-v6)
    (on card-d1-s0-v2 card-d1-s0-v7)
    (on card-d0-s0-v8 card-d1-s0-v2)
    (on card-d0-s1-v8 card-d0-s0-v8)
    (on card-d1-s0-v7 pile-1)
    (clear card-d0-s1-v8)
    (part-of-tableau pile-1 pile-1)
    (part-of-tableau card-d1-s0-v7 pile-1)
    (part-of-tableau card-d1-s0-v2 pile-1)
    (part-of-tableau card-d0-s0-v8 pile-1)
    (part-of-tableau card-d0-s1-v8 pile-1)
    (movable card-d0-s1-v8)
    (in-play card-d1-s0-v7)
    (in-play card-d1-s0-v2)
    (in-play card-d0-s0-v8)
    (in-play card-d0-s1-v8)
    (on card-d1-s1-v7 card-d1-s1-v5)
    (on card-d0-s0-v4 card-d1-s1-v7)
    (on card-d0-s0-v7 card-d0-s0-v4)
    (on card-d1-s1-v5 pile-2)
    (clear card-d0-s0-v7)
    (part-of-tableau pile-2 pile-2)
    (part-of-tableau card-d1-s1-v5 pile-2)
    (part-of-tableau card-d1-s1-v7 pile-2)
    (part-of-tableau card-d0-s0-v4 pile-2)
    (part-of-tableau card-d0-s0-v7 pile-2)
    (movable card-d0-s0-v7)
    (in-play card-d1-s1-v5)
    (in-play card-d1-s1-v7)
    (in-play card-d0-s0-v4)
    (in-play card-d0-s0-v7)
    (on card-d1-s0-v5 card-d0-s1-v1)
    (on card-d1-s1-v3 card-d1-s0-v5)
    (on card-d1-s0-v0 card-d1-s1-v3)
    (on card-d0-s1-v1 pile-3)
    (clear card-d1-s0-v0)
    (part-of-tableau pile-3 pile-3)
    (part-of-tableau card-d0-s1-v1 pile-3)
    (part-of-tableau card-d1-s0-v5 pile-3)
    (part-of-tableau card-d1-s1-v3 pile-3)
    (part-of-tableau card-d1-s0-v0 pile-3)
    (movable card-d1-s0-v0)
    (in-play card-d0-s1-v1)
    (in-play card-d1-s0-v5)
    (in-play card-d1-s1-v3)
    (in-play card-d1-s0-v0)
    (on card-d0-s1-v6 card-d1-s1-v2)
    (on card-d0-s0-v3 card-d0-s1-v6)
    (on card-d0-s1-v2 card-d0-s0-v3)
    (on card-d1-s1-v2 pile-4)
    (clear card-d0-s1-v2)
    (part-of-tableau pile-4 pile-4)
    (part-of-tableau card-d1-s1-v2 pile-4)
    (part-of-tableau card-d0-s1-v6 pile-4)
    (part-of-tableau card-d0-s0-v3 pile-4)
    (part-of-tableau card-d0-s1-v2 pile-4)
    (movable card-d0-s1-v2)
    (in-play card-d1-s1-v2)
    (in-play card-d0-s1-v6)
    (in-play card-d0-s0-v3)
    (in-play card-d0-s1-v2)
    (on card-d1-s0-v4 card-d0-s0-v0)
    (on card-d0-s1-v4 card-d1-s0-v4)
    (on card-d0-s1-v3 card-d0-s1-v4)
    (on card-d0-s0-v0 pile-5)
    (clear card-d0-s1-v3)
    (part-of-tableau pile-5 pile-5)
    (part-of-tableau card-d0-s0-v0 pile-5)
    (part-of-tableau card-d1-s0-v4 pile-5)
    (part-of-tableau card-d0-s1-v4 pile-5)
    (part-of-tableau card-d0-s1-v3 pile-5)
    (movable card-d0-s1-v4)
    (movable card-d0-s1-v3)
    (in-play card-d0-s0-v0)
    (in-play card-d1-s0-v4)
    (in-play card-d0-s1-v4)
    (in-play card-d0-s1-v3)
    (on card-d0-s0-v1 deal-0)
    (on card-d1-s0-v3 card-d0-s0-v1)
    (on card-d1-s0-v6 card-d1-s0-v3)
    (on card-d1-s1-v0 card-d1-s0-v6)
    (on card-d0-s1-v7 card-d1-s1-v0)
    (on card-d1-s1-v1 card-d0-s1-v7)
    (clear card-d1-s1-v1)
    (on card-d1-s0-v8 deal-1)
    (on card-d0-s0-v6 card-d1-s0-v8)
    (on card-d1-s1-v4 card-d0-s0-v6)
    (on card-d0-s1-v0 card-d1-s1-v4)
    (on card-d0-s1-v5 card-d0-s1-v0)
    (on card-d1-s0-v1 card-d0-s1-v5)
    (clear card-d1-s0-v1)
    (current-deal deal-0)
    (CAN-CONTINUE-GROUP card-d0-s0-v0 card-d0-s0-v1)
    (CAN-CONTINUE-GROUP card-d0-s0-v1 card-d0-s0-v2)
    (CAN-CONTINUE-GROUP card-d0-s0-v2 card-d0-s0-v3)
    (CAN-CONTINUE-GROUP card-d0-s0-v3 card-d0-s0-v4)
    (CAN-CONTINUE-GROUP card-d0-s0-v4 card-d0-s0-v5)
    (CAN-CONTINUE-GROUP card-d0-s0-v5 card-d0-s0-v6)
    (CAN-CONTINUE-GROUP card-d0-s0-v6 card-d0-s0-v7)
    (CAN-CONTINUE-GROUP card-d0-s0-v7 card-d0-s0-v8)
    (CAN-CONTINUE-GROUP card-d0-s1-v0 card-d0-s1-v1)
    (CAN-CONTINUE-GROUP card-d0-s1-v1 card-d0-s1-v2)
    (CAN-CONTINUE-GROUP card-d0-s1-v2 card-d0-s1-v3)
    (CAN-CONTINUE-GROUP card-d0-s1-v3 card-d0-s1-v4)
    (CAN-CONTINUE-GROUP card-d0-s1-v4 card-d0-s1-v5)
    (CAN-CONTINUE-GROUP card-d0-s1-v5 card-d0-s1-v6)
    (CAN-CONTINUE-GROUP card-d0-s1-v6 card-d0-s1-v7)
    (CAN-CONTINUE-GROUP card-d0-s1-v7 card-d0-s1-v8)
    (CAN-CONTINUE-GROUP card-d0-s0-v0 card-d1-s0-v1)
    (CAN-CONTINUE-GROUP card-d0-s0-v1 card-d1-s0-v2)
    (CAN-CONTINUE-GROUP card-d0-s0-v2 card-d1-s0-v3)
    (CAN-CONTINUE-GROUP card-d0-s0-v3 card-d1-s0-v4)
    (CAN-CONTINUE-GROUP card-d0-s0-v4 card-d1-s0-v5)
    (CAN-CONTINUE-GROUP card-d0-s0-v5 card-d1-s0-v6)
    (CAN-CONTINUE-GROUP card-d0-s0-v6 card-d1-s0-v7)
    (CAN-CONTINUE-GROUP card-d0-s0-v7 card-d1-s0-v8)
    (CAN-CONTINUE-GROUP card-d0-s1-v0 card-d1-s1-v1)
    (CAN-CONTINUE-GROUP card-d0-s1-v1 card-d1-s1-v2)
    (CAN-CONTINUE-GROUP card-d0-s1-v2 card-d1-s1-v3)
    (CAN-CONTINUE-GROUP card-d0-s1-v3 card-d1-s1-v4)
    (CAN-CONTINUE-GROUP card-d0-s1-v4 card-d1-s1-v5)
    (CAN-CONTINUE-GROUP card-d0-s1-v5 card-d1-s1-v6)
    (CAN-CONTINUE-GROUP card-d0-s1-v6 card-d1-s1-v7)
    (CAN-CONTINUE-GROUP card-d0-s1-v7 card-d1-s1-v8)
    (CAN-CONTINUE-GROUP card-d1-s0-v0 card-d0-s0-v1)
    (CAN-CONTINUE-GROUP card-d1-s0-v1 card-d0-s0-v2)
    (CAN-CONTINUE-GROUP card-d1-s0-v2 card-d0-s0-v3)
    (CAN-CONTINUE-GROUP card-d1-s0-v3 card-d0-s0-v4)
    (CAN-CONTINUE-GROUP card-d1-s0-v4 card-d0-s0-v5)
    (CAN-CONTINUE-GROUP card-d1-s0-v5 card-d0-s0-v6)
    (CAN-CONTINUE-GROUP card-d1-s0-v6 card-d0-s0-v7)
    (CAN-CONTINUE-GROUP card-d1-s0-v7 card-d0-s0-v8)
    (CAN-CONTINUE-GROUP card-d1-s1-v0 card-d0-s1-v1)
    (CAN-CONTINUE-GROUP card-d1-s1-v1 card-d0-s1-v2)
    (CAN-CONTINUE-GROUP card-d1-s1-v2 card-d0-s1-v3)
    (CAN-CONTINUE-GROUP card-d1-s1-v3 card-d0-s1-v4)
    (CAN-CONTINUE-GROUP card-d1-s1-v4 card-d0-s1-v5)
    (CAN-CONTINUE-GROUP card-d1-s1-v5 card-d0-s1-v6)
    (CAN-CONTINUE-GROUP card-d1-s1-v6 card-d0-s1-v7)
    (CAN-CONTINUE-GROUP card-d1-s1-v7 card-d0-s1-v8)
    (CAN-CONTINUE-GROUP card-d1-s0-v0 card-d1-s0-v1)
    (CAN-CONTINUE-GROUP card-d1-s0-v1 card-d1-s0-v2)
    (CAN-CONTINUE-GROUP card-d1-s0-v2 card-d1-s0-v3)
    (CAN-CONTINUE-GROUP card-d1-s0-v3 card-d1-s0-v4)
    (CAN-CONTINUE-GROUP card-d1-s0-v4 card-d1-s0-v5)
    (CAN-CONTINUE-GROUP card-d1-s0-v5 card-d1-s0-v6)
    (CAN-CONTINUE-GROUP card-d1-s0-v6 card-d1-s0-v7)
    (CAN-CONTINUE-GROUP card-d1-s0-v7 card-d1-s0-v8)
    (CAN-CONTINUE-GROUP card-d1-s1-v0 card-d1-s1-v1)
    (CAN-CONTINUE-GROUP card-d1-s1-v1 card-d1-s1-v2)
    (CAN-CONTINUE-GROUP card-d1-s1-v2 card-d1-s1-v3)
    (CAN-CONTINUE-GROUP card-d1-s1-v3 card-d1-s1-v4)
    (CAN-CONTINUE-GROUP card-d1-s1-v4 card-d1-s1-v5)
    (CAN-CONTINUE-GROUP card-d1-s1-v5 card-d1-s1-v6)
    (CAN-CONTINUE-GROUP card-d1-s1-v6 card-d1-s1-v7)
    (CAN-CONTINUE-GROUP card-d1-s1-v7 card-d1-s1-v8)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v2 card-d0-s0-v3)
    (CAN-BE-PLACED-ON card-d0-s0-v3 card-d0-s0-v4)
    (CAN-BE-PLACED-ON card-d0-s0-v4 card-d0-s0-v5)
    (CAN-BE-PLACED-ON card-d0-s0-v5 card-d0-s0-v6)
    (CAN-BE-PLACED-ON card-d0-s0-v6 card-d0-s0-v7)
    (CAN-BE-PLACED-ON card-d0-s0-v7 card-d0-s0-v8)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d0-s1-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d0-s1-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v2 card-d0-s1-v3)
    (CAN-BE-PLACED-ON card-d0-s0-v3 card-d0-s1-v4)
    (CAN-BE-PLACED-ON card-d0-s0-v4 card-d0-s1-v5)
    (CAN-BE-PLACED-ON card-d0-s0-v5 card-d0-s1-v6)
    (CAN-BE-PLACED-ON card-d0-s0-v6 card-d0-s1-v7)
    (CAN-BE-PLACED-ON card-d0-s0-v7 card-d0-s1-v8)
    (CAN-BE-PLACED-ON card-d0-s1-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s1-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s1-v2 card-d0-s0-v3)
    (CAN-BE-PLACED-ON card-d0-s1-v3 card-d0-s0-v4)
    (CAN-BE-PLACED-ON card-d0-s1-v4 card-d0-s0-v5)
    (CAN-BE-PLACED-ON card-d0-s1-v5 card-d0-s0-v6)
    (CAN-BE-PLACED-ON card-d0-s1-v6 card-d0-s0-v7)
    (CAN-BE-PLACED-ON card-d0-s1-v7 card-d0-s0-v8)
    (CAN-BE-PLACED-ON card-d0-s1-v0 card-d0-s1-v1)
    (CAN-BE-PLACED-ON card-d0-s1-v1 card-d0-s1-v2)
    (CAN-BE-PLACED-ON card-d0-s1-v2 card-d0-s1-v3)
    (CAN-BE-PLACED-ON card-d0-s1-v3 card-d0-s1-v4)
    (CAN-BE-PLACED-ON card-d0-s1-v4 card-d0-s1-v5)
    (CAN-BE-PLACED-ON card-d0-s1-v5 card-d0-s1-v6)
    (CAN-BE-PLACED-ON card-d0-s1-v6 card-d0-s1-v7)
    (CAN-BE-PLACED-ON card-d0-s1-v7 card-d0-s1-v8)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d1-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d1-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v2 card-d1-s0-v3)
    (CAN-BE-PLACED-ON card-d0-s0-v3 card-d1-s0-v4)
    (CAN-BE-PLACED-ON card-d0-s0-v4 card-d1-s0-v5)
    (CAN-BE-PLACED-ON card-d0-s0-v5 card-d1-s0-v6)
    (CAN-BE-PLACED-ON card-d0-s0-v6 card-d1-s0-v7)
    (CAN-BE-PLACED-ON card-d0-s0-v7 card-d1-s0-v8)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d1-s1-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d1-s1-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v2 card-d1-s1-v3)
    (CAN-BE-PLACED-ON card-d0-s0-v3 card-d1-s1-v4)
    (CAN-BE-PLACED-ON card-d0-s0-v4 card-d1-s1-v5)
    (CAN-BE-PLACED-ON card-d0-s0-v5 card-d1-s1-v6)
    (CAN-BE-PLACED-ON card-d0-s0-v6 card-d1-s1-v7)
    (CAN-BE-PLACED-ON card-d0-s0-v7 card-d1-s1-v8)
    (CAN-BE-PLACED-ON card-d0-s1-v0 card-d1-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s1-v1 card-d1-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s1-v2 card-d1-s0-v3)
    (CAN-BE-PLACED-ON card-d0-s1-v3 card-d1-s0-v4)
    (CAN-BE-PLACED-ON card-d0-s1-v4 card-d1-s0-v5)
    (CAN-BE-PLACED-ON card-d0-s1-v5 card-d1-s0-v6)
    (CAN-BE-PLACED-ON card-d0-s1-v6 card-d1-s0-v7)
    (CAN-BE-PLACED-ON card-d0-s1-v7 card-d1-s0-v8)
    (CAN-BE-PLACED-ON card-d0-s1-v0 card-d1-s1-v1)
    (CAN-BE-PLACED-ON card-d0-s1-v1 card-d1-s1-v2)
    (CAN-BE-PLACED-ON card-d0-s1-v2 card-d1-s1-v3)
    (CAN-BE-PLACED-ON card-d0-s1-v3 card-d1-s1-v4)
    (CAN-BE-PLACED-ON card-d0-s1-v4 card-d1-s1-v5)
    (CAN-BE-PLACED-ON card-d0-s1-v5 card-d1-s1-v6)
    (CAN-BE-PLACED-ON card-d0-s1-v6 card-d1-s1-v7)
    (CAN-BE-PLACED-ON card-d0-s1-v7 card-d1-s1-v8)
    (CAN-BE-PLACED-ON card-d1-s0-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d1-s0-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d1-s0-v2 card-d0-s0-v3)
    (CAN-BE-PLACED-ON card-d1-s0-v3 card-d0-s0-v4)
    (CAN-BE-PLACED-ON card-d1-s0-v4 card-d0-s0-v5)
    (CAN-BE-PLACED-ON card-d1-s0-v5 card-d0-s0-v6)
    (CAN-BE-PLACED-ON card-d1-s0-v6 card-d0-s0-v7)
    (CAN-BE-PLACED-ON card-d1-s0-v7 card-d0-s0-v8)
    (CAN-BE-PLACED-ON card-d1-s0-v0 card-d0-s1-v1)
    (CAN-BE-PLACED-ON card-d1-s0-v1 card-d0-s1-v2)
    (CAN-BE-PLACED-ON card-d1-s0-v2 card-d0-s1-v3)
    (CAN-BE-PLACED-ON card-d1-s0-v3 card-d0-s1-v4)
    (CAN-BE-PLACED-ON card-d1-s0-v4 card-d0-s1-v5)
    (CAN-BE-PLACED-ON card-d1-s0-v5 card-d0-s1-v6)
    (CAN-BE-PLACED-ON card-d1-s0-v6 card-d0-s1-v7)
    (CAN-BE-PLACED-ON card-d1-s0-v7 card-d0-s1-v8)
    (CAN-BE-PLACED-ON card-d1-s1-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d1-s1-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d1-s1-v2 card-d0-s0-v3)
    (CAN-BE-PLACED-ON card-d1-s1-v3 card-d0-s0-v4)
    (CAN-BE-PLACED-ON card-d1-s1-v4 card-d0-s0-v5)
    (CAN-BE-PLACED-ON card-d1-s1-v5 card-d0-s0-v6)
    (CAN-BE-PLACED-ON card-d1-s1-v6 card-d0-s0-v7)
    (CAN-BE-PLACED-ON card-d1-s1-v7 card-d0-s0-v8)
    (CAN-BE-PLACED-ON card-d1-s1-v0 card-d0-s1-v1)
    (CAN-BE-PLACED-ON card-d1-s1-v1 card-d0-s1-v2)
    (CAN-BE-PLACED-ON card-d1-s1-v2 card-d0-s1-v3)
    (CAN-BE-PLACED-ON card-d1-s1-v3 card-d0-s1-v4)
    (CAN-BE-PLACED-ON card-d1-s1-v4 card-d0-s1-v5)
    (CAN-BE-PLACED-ON card-d1-s1-v5 card-d0-s1-v6)
    (CAN-BE-PLACED-ON card-d1-s1-v6 card-d0-s1-v7)
    (CAN-BE-PLACED-ON card-d1-s1-v7 card-d0-s1-v8)
    (CAN-BE-PLACED-ON card-d1-s0-v0 card-d1-s0-v1)
    (CAN-BE-PLACED-ON card-d1-s0-v1 card-d1-s0-v2)
    (CAN-BE-PLACED-ON card-d1-s0-v2 card-d1-s0-v3)
    (CAN-BE-PLACED-ON card-d1-s0-v3 card-d1-s0-v4)
    (CAN-BE-PLACED-ON card-d1-s0-v4 card-d1-s0-v5)
    (CAN-BE-PLACED-ON card-d1-s0-v5 card-d1-s0-v6)
    (CAN-BE-PLACED-ON card-d1-s0-v6 card-d1-s0-v7)
    (CAN-BE-PLACED-ON card-d1-s0-v7 card-d1-s0-v8)
    (CAN-BE-PLACED-ON card-d1-s0-v0 card-d1-s1-v1)
    (CAN-BE-PLACED-ON card-d1-s0-v1 card-d1-s1-v2)
    (CAN-BE-PLACED-ON card-d1-s0-v2 card-d1-s1-v3)
    (CAN-BE-PLACED-ON card-d1-s0-v3 card-d1-s1-v4)
    (CAN-BE-PLACED-ON card-d1-s0-v4 card-d1-s1-v5)
    (CAN-BE-PLACED-ON card-d1-s0-v5 card-d1-s1-v6)
    (CAN-BE-PLACED-ON card-d1-s0-v6 card-d1-s1-v7)
    (CAN-BE-PLACED-ON card-d1-s0-v7 card-d1-s1-v8)
    (CAN-BE-PLACED-ON card-d1-s1-v0 card-d1-s0-v1)
    (CAN-BE-PLACED-ON card-d1-s1-v1 card-d1-s0-v2)
    (CAN-BE-PLACED-ON card-d1-s1-v2 card-d1-s0-v3)
    (CAN-BE-PLACED-ON card-d1-s1-v3 card-d1-s0-v4)
    (CAN-BE-PLACED-ON card-d1-s1-v4 card-d1-s0-v5)
    (CAN-BE-PLACED-ON card-d1-s1-v5 card-d1-s0-v6)
    (CAN-BE-PLACED-ON card-d1-s1-v6 card-d1-s0-v7)
    (CAN-BE-PLACED-ON card-d1-s1-v7 card-d1-s0-v8)
    (CAN-BE-PLACED-ON card-d1-s1-v0 card-d1-s1-v1)
    (CAN-BE-PLACED-ON card-d1-s1-v1 card-d1-s1-v2)
    (CAN-BE-PLACED-ON card-d1-s1-v2 card-d1-s1-v3)
    (CAN-BE-PLACED-ON card-d1-s1-v3 card-d1-s1-v4)
    (CAN-BE-PLACED-ON card-d1-s1-v4 card-d1-s1-v5)
    (CAN-BE-PLACED-ON card-d1-s1-v5 card-d1-s1-v6)
    (CAN-BE-PLACED-ON card-d1-s1-v6 card-d1-s1-v7)
    (CAN-BE-PLACED-ON card-d1-s1-v7 card-d1-s1-v8)
    (IS-ACE card-d0-s0-v0)
    (IS-ACE card-d0-s1-v0)
    (IS-ACE card-d1-s0-v0)
    (IS-ACE card-d1-s1-v0)
    (IS-KING card-d0-s0-v8)
    (IS-KING card-d0-s1-v8)
    (IS-KING card-d1-s0-v8)
    (IS-KING card-d1-s1-v8)
    (NEXT-DEAL deal-0 deal-1)
    (NEXT-DEAL deal-1 deal-2)
    (TO-DEAL card-d0-s0-v1 pile-5 deal-0 deal-0)
    (TO-DEAL card-d1-s1-v1 pile-0 deal-0 card-d0-s1-v7)
    (TO-DEAL card-d0-s1-v7 pile-1 deal-0 card-d1-s1-v0)
    (TO-DEAL card-d1-s1-v0 pile-2 deal-0 card-d1-s0-v6)
    (TO-DEAL card-d1-s0-v6 pile-3 deal-0 card-d1-s0-v3)
    (TO-DEAL card-d1-s0-v3 pile-4 deal-0 card-d0-s0-v1)
    (TO-DEAL card-d1-s0-v8 pile-5 deal-1 deal-1)
    (TO-DEAL card-d1-s0-v1 pile-0 deal-1 card-d0-s1-v5)
    (TO-DEAL card-d0-s1-v5 pile-1 deal-1 card-d0-s1-v0)
    (TO-DEAL card-d0-s1-v0 pile-2 deal-1 card-d1-s1-v4)
    (TO-DEAL card-d1-s1-v4 pile-3 deal-1 card-d0-s0-v6)
    (TO-DEAL card-d0-s0-v6 pile-4 deal-1 card-d1-s0-v8)
)
(:goal
(and
    (clear pile-0)
    (clear pile-1)
    (clear pile-2)
    (clear pile-3)
    (clear pile-4)
    (clear pile-5)
    (clear deal-0)
    (clear deal-1)
    (on card-d0-s0-v0 discard)
    (on card-d0-s0-v1 discard)
    (on card-d0-s0-v2 discard)
    (on card-d0-s0-v3 discard)
    (on card-d0-s0-v4 discard)
    (on card-d0-s0-v5 discard)
    (on card-d0-s0-v6 discard)
    (on card-d0-s0-v7 discard)
    (on card-d0-s0-v8 discard)
    (on card-d0-s1-v0 discard)
    (on card-d0-s1-v1 discard)
    (on card-d0-s1-v2 discard)
    (on card-d0-s1-v3 discard)
    (on card-d0-s1-v4 discard)
    (on card-d0-s1-v5 discard)
    (on card-d0-s1-v6 discard)
    (on card-d0-s1-v7 discard)
    (on card-d0-s1-v8 discard)
    (on card-d1-s0-v0 discard)
    (on card-d1-s0-v1 discard)
    (on card-d1-s0-v2 discard)
    (on card-d1-s0-v3 discard)
    (on card-d1-s0-v4 discard)
    (on card-d1-s0-v5 discard)
    (on card-d1-s0-v6 discard)
    (on card-d1-s0-v7 discard)
    (on card-d1-s0-v8 discard)
    (on card-d1-s1-v0 discard)
    (on card-d1-s1-v1 discard)
    (on card-d1-s1-v2 discard)
    (on card-d1-s1-v3 discard)
    (on card-d1-s1-v4 discard)
    (on card-d1-s1-v5 discard)
    (on card-d1-s1-v6 discard)
    (on card-d1-s1-v7 discard)
    (on card-d1-s1-v8 discard)
)
)
)