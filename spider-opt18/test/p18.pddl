(define (problem spider-4-1-7-5-2-400)
(:domain spider)
; Using 4 decks of cards with 1 suits per deck and 7 values per suit
;
; Deals
; deal 0: d1-s0-v5 d0-s0-v4 d2-s0-v2 d3-s0-v6 d3-s0-v5
; deal 1: d3-s0-v2 d0-s0-v1 d2-s0-v5 d1-s0-v6 d1-s0-v0
;
; Initial configuration of piles
; pile 0: d0-s0-v2 d0-s0-v0 d1-s0-v2 d3-s0-v0
; pile 1: d1-s0-v4 d2-s0-v1 d3-s0-v3 d0-s0-v6
; pile 2: d0-s0-v3 d0-s0-v5 d3-s0-v4 d1-s0-v1
; pile 3: d3-s0-v1 d2-s0-v3 d2-s0-v6
; pile 4: d1-s0-v3 d2-s0-v4 d2-s0-v0
(:objects
    card-d0-s0-v0 - card
    card-d0-s0-v1 - card
    card-d0-s0-v2 - card
    card-d0-s0-v3 - card
    card-d0-s0-v4 - card
    card-d0-s0-v5 - card
    card-d0-s0-v6 - card
    card-d1-s0-v0 - card
    card-d1-s0-v1 - card
    card-d1-s0-v2 - card
    card-d1-s0-v3 - card
    card-d1-s0-v4 - card
    card-d1-s0-v5 - card
    card-d1-s0-v6 - card
    card-d2-s0-v0 - card
    card-d2-s0-v1 - card
    card-d2-s0-v2 - card
    card-d2-s0-v3 - card
    card-d2-s0-v4 - card
    card-d2-s0-v5 - card
    card-d2-s0-v6 - card
    card-d3-s0-v0 - card
    card-d3-s0-v1 - card
    card-d3-s0-v2 - card
    card-d3-s0-v3 - card
    card-d3-s0-v4 - card
    card-d3-s0-v5 - card
    card-d3-s0-v6 - card
    pile-0 - tableau
    pile-1 - tableau
    pile-2 - tableau
    pile-3 - tableau
    pile-4 - tableau
    deal-0 - deal
    deal-1 - deal
    deal-2 - deal
)
(:init
    (on card-d0-s0-v0 card-d0-s0-v2)
    (on card-d1-s0-v2 card-d0-s0-v0)
    (on card-d3-s0-v0 card-d1-s0-v2)
    (on card-d0-s0-v2 pile-0)
    (clear card-d3-s0-v0)
    (part-of-tableau pile-0 pile-0)
    (part-of-tableau card-d0-s0-v2 pile-0)
    (part-of-tableau card-d0-s0-v0 pile-0)
    (part-of-tableau card-d1-s0-v2 pile-0)
    (part-of-tableau card-d3-s0-v0 pile-0)
    (movable card-d3-s0-v0)
    (in-play card-d0-s0-v2)
    (in-play card-d0-s0-v0)
    (in-play card-d1-s0-v2)
    (in-play card-d3-s0-v0)
    (on card-d2-s0-v1 card-d1-s0-v4)
    (on card-d3-s0-v3 card-d2-s0-v1)
    (on card-d0-s0-v6 card-d3-s0-v3)
    (on card-d1-s0-v4 pile-1)
    (clear card-d0-s0-v6)
    (part-of-tableau pile-1 pile-1)
    (part-of-tableau card-d1-s0-v4 pile-1)
    (part-of-tableau card-d2-s0-v1 pile-1)
    (part-of-tableau card-d3-s0-v3 pile-1)
    (part-of-tableau card-d0-s0-v6 pile-1)
    (movable card-d0-s0-v6)
    (in-play card-d1-s0-v4)
    (in-play card-d2-s0-v1)
    (in-play card-d3-s0-v3)
    (in-play card-d0-s0-v6)
    (on card-d0-s0-v5 card-d0-s0-v3)
    (on card-d3-s0-v4 card-d0-s0-v5)
    (on card-d1-s0-v1 card-d3-s0-v4)
    (on card-d0-s0-v3 pile-2)
    (clear card-d1-s0-v1)
    (part-of-tableau pile-2 pile-2)
    (part-of-tableau card-d0-s0-v3 pile-2)
    (part-of-tableau card-d0-s0-v5 pile-2)
    (part-of-tableau card-d3-s0-v4 pile-2)
    (part-of-tableau card-d1-s0-v1 pile-2)
    (movable card-d1-s0-v1)
    (in-play card-d0-s0-v3)
    (in-play card-d0-s0-v5)
    (in-play card-d3-s0-v4)
    (in-play card-d1-s0-v1)
    (on card-d2-s0-v3 card-d3-s0-v1)
    (on card-d2-s0-v6 card-d2-s0-v3)
    (on card-d3-s0-v1 pile-3)
    (clear card-d2-s0-v6)
    (part-of-tableau pile-3 pile-3)
    (part-of-tableau card-d3-s0-v1 pile-3)
    (part-of-tableau card-d2-s0-v3 pile-3)
    (part-of-tableau card-d2-s0-v6 pile-3)
    (movable card-d2-s0-v6)
    (in-play card-d3-s0-v1)
    (in-play card-d2-s0-v3)
    (in-play card-d2-s0-v6)
    (on card-d2-s0-v4 card-d1-s0-v3)
    (on card-d2-s0-v0 card-d2-s0-v4)
    (on card-d1-s0-v3 pile-4)
    (clear card-d2-s0-v0)
    (part-of-tableau pile-4 pile-4)
    (part-of-tableau card-d1-s0-v3 pile-4)
    (part-of-tableau card-d2-s0-v4 pile-4)
    (part-of-tableau card-d2-s0-v0 pile-4)
    (movable card-d2-s0-v0)
    (in-play card-d1-s0-v3)
    (in-play card-d2-s0-v4)
    (in-play card-d2-s0-v0)
    (on card-d1-s0-v5 deal-0)
    (on card-d0-s0-v4 card-d1-s0-v5)
    (on card-d2-s0-v2 card-d0-s0-v4)
    (on card-d3-s0-v6 card-d2-s0-v2)
    (on card-d3-s0-v5 card-d3-s0-v6)
    (clear card-d3-s0-v5)
    (on card-d3-s0-v2 deal-1)
    (on card-d0-s0-v1 card-d3-s0-v2)
    (on card-d2-s0-v5 card-d0-s0-v1)
    (on card-d1-s0-v6 card-d2-s0-v5)
    (on card-d1-s0-v0 card-d1-s0-v6)
    (clear card-d1-s0-v0)
    (current-deal deal-0)
    (CAN-CONTINUE-GROUP card-d0-s0-v0 card-d0-s0-v1)
    (CAN-CONTINUE-GROUP card-d0-s0-v1 card-d0-s0-v2)
    (CAN-CONTINUE-GROUP card-d0-s0-v2 card-d0-s0-v3)
    (CAN-CONTINUE-GROUP card-d0-s0-v3 card-d0-s0-v4)
    (CAN-CONTINUE-GROUP card-d0-s0-v4 card-d0-s0-v5)
    (CAN-CONTINUE-GROUP card-d0-s0-v5 card-d0-s0-v6)
    (CAN-CONTINUE-GROUP card-d0-s0-v0 card-d1-s0-v1)
    (CAN-CONTINUE-GROUP card-d0-s0-v1 card-d1-s0-v2)
    (CAN-CONTINUE-GROUP card-d0-s0-v2 card-d1-s0-v3)
    (CAN-CONTINUE-GROUP card-d0-s0-v3 card-d1-s0-v4)
    (CAN-CONTINUE-GROUP card-d0-s0-v4 card-d1-s0-v5)
    (CAN-CONTINUE-GROUP card-d0-s0-v5 card-d1-s0-v6)
    (CAN-CONTINUE-GROUP card-d0-s0-v0 card-d2-s0-v1)
    (CAN-CONTINUE-GROUP card-d0-s0-v1 card-d2-s0-v2)
    (CAN-CONTINUE-GROUP card-d0-s0-v2 card-d2-s0-v3)
    (CAN-CONTINUE-GROUP card-d0-s0-v3 card-d2-s0-v4)
    (CAN-CONTINUE-GROUP card-d0-s0-v4 card-d2-s0-v5)
    (CAN-CONTINUE-GROUP card-d0-s0-v5 card-d2-s0-v6)
    (CAN-CONTINUE-GROUP card-d0-s0-v0 card-d3-s0-v1)
    (CAN-CONTINUE-GROUP card-d0-s0-v1 card-d3-s0-v2)
    (CAN-CONTINUE-GROUP card-d0-s0-v2 card-d3-s0-v3)
    (CAN-CONTINUE-GROUP card-d0-s0-v3 card-d3-s0-v4)
    (CAN-CONTINUE-GROUP card-d0-s0-v4 card-d3-s0-v5)
    (CAN-CONTINUE-GROUP card-d0-s0-v5 card-d3-s0-v6)
    (CAN-CONTINUE-GROUP card-d1-s0-v0 card-d0-s0-v1)
    (CAN-CONTINUE-GROUP card-d1-s0-v1 card-d0-s0-v2)
    (CAN-CONTINUE-GROUP card-d1-s0-v2 card-d0-s0-v3)
    (CAN-CONTINUE-GROUP card-d1-s0-v3 card-d0-s0-v4)
    (CAN-CONTINUE-GROUP card-d1-s0-v4 card-d0-s0-v5)
    (CAN-CONTINUE-GROUP card-d1-s0-v5 card-d0-s0-v6)
    (CAN-CONTINUE-GROUP card-d1-s0-v0 card-d1-s0-v1)
    (CAN-CONTINUE-GROUP card-d1-s0-v1 card-d1-s0-v2)
    (CAN-CONTINUE-GROUP card-d1-s0-v2 card-d1-s0-v3)
    (CAN-CONTINUE-GROUP card-d1-s0-v3 card-d1-s0-v4)
    (CAN-CONTINUE-GROUP card-d1-s0-v4 card-d1-s0-v5)
    (CAN-CONTINUE-GROUP card-d1-s0-v5 card-d1-s0-v6)
    (CAN-CONTINUE-GROUP card-d1-s0-v0 card-d2-s0-v1)
    (CAN-CONTINUE-GROUP card-d1-s0-v1 card-d2-s0-v2)
    (CAN-CONTINUE-GROUP card-d1-s0-v2 card-d2-s0-v3)
    (CAN-CONTINUE-GROUP card-d1-s0-v3 card-d2-s0-v4)
    (CAN-CONTINUE-GROUP card-d1-s0-v4 card-d2-s0-v5)
    (CAN-CONTINUE-GROUP card-d1-s0-v5 card-d2-s0-v6)
    (CAN-CONTINUE-GROUP card-d1-s0-v0 card-d3-s0-v1)
    (CAN-CONTINUE-GROUP card-d1-s0-v1 card-d3-s0-v2)
    (CAN-CONTINUE-GROUP card-d1-s0-v2 card-d3-s0-v3)
    (CAN-CONTINUE-GROUP card-d1-s0-v3 card-d3-s0-v4)
    (CAN-CONTINUE-GROUP card-d1-s0-v4 card-d3-s0-v5)
    (CAN-CONTINUE-GROUP card-d1-s0-v5 card-d3-s0-v6)
    (CAN-CONTINUE-GROUP card-d2-s0-v0 card-d0-s0-v1)
    (CAN-CONTINUE-GROUP card-d2-s0-v1 card-d0-s0-v2)
    (CAN-CONTINUE-GROUP card-d2-s0-v2 card-d0-s0-v3)
    (CAN-CONTINUE-GROUP card-d2-s0-v3 card-d0-s0-v4)
    (CAN-CONTINUE-GROUP card-d2-s0-v4 card-d0-s0-v5)
    (CAN-CONTINUE-GROUP card-d2-s0-v5 card-d0-s0-v6)
    (CAN-CONTINUE-GROUP card-d2-s0-v0 card-d1-s0-v1)
    (CAN-CONTINUE-GROUP card-d2-s0-v1 card-d1-s0-v2)
    (CAN-CONTINUE-GROUP card-d2-s0-v2 card-d1-s0-v3)
    (CAN-CONTINUE-GROUP card-d2-s0-v3 card-d1-s0-v4)
    (CAN-CONTINUE-GROUP card-d2-s0-v4 card-d1-s0-v5)
    (CAN-CONTINUE-GROUP card-d2-s0-v5 card-d1-s0-v6)
    (CAN-CONTINUE-GROUP card-d2-s0-v0 card-d2-s0-v1)
    (CAN-CONTINUE-GROUP card-d2-s0-v1 card-d2-s0-v2)
    (CAN-CONTINUE-GROUP card-d2-s0-v2 card-d2-s0-v3)
    (CAN-CONTINUE-GROUP card-d2-s0-v3 card-d2-s0-v4)
    (CAN-CONTINUE-GROUP card-d2-s0-v4 card-d2-s0-v5)
    (CAN-CONTINUE-GROUP card-d2-s0-v5 card-d2-s0-v6)
    (CAN-CONTINUE-GROUP card-d2-s0-v0 card-d3-s0-v1)
    (CAN-CONTINUE-GROUP card-d2-s0-v1 card-d3-s0-v2)
    (CAN-CONTINUE-GROUP card-d2-s0-v2 card-d3-s0-v3)
    (CAN-CONTINUE-GROUP card-d2-s0-v3 card-d3-s0-v4)
    (CAN-CONTINUE-GROUP card-d2-s0-v4 card-d3-s0-v5)
    (CAN-CONTINUE-GROUP card-d2-s0-v5 card-d3-s0-v6)
    (CAN-CONTINUE-GROUP card-d3-s0-v0 card-d0-s0-v1)
    (CAN-CONTINUE-GROUP card-d3-s0-v1 card-d0-s0-v2)
    (CAN-CONTINUE-GROUP card-d3-s0-v2 card-d0-s0-v3)
    (CAN-CONTINUE-GROUP card-d3-s0-v3 card-d0-s0-v4)
    (CAN-CONTINUE-GROUP card-d3-s0-v4 card-d0-s0-v5)
    (CAN-CONTINUE-GROUP card-d3-s0-v5 card-d0-s0-v6)
    (CAN-CONTINUE-GROUP card-d3-s0-v0 card-d1-s0-v1)
    (CAN-CONTINUE-GROUP card-d3-s0-v1 card-d1-s0-v2)
    (CAN-CONTINUE-GROUP card-d3-s0-v2 card-d1-s0-v3)
    (CAN-CONTINUE-GROUP card-d3-s0-v3 card-d1-s0-v4)
    (CAN-CONTINUE-GROUP card-d3-s0-v4 card-d1-s0-v5)
    (CAN-CONTINUE-GROUP card-d3-s0-v5 card-d1-s0-v6)
    (CAN-CONTINUE-GROUP card-d3-s0-v0 card-d2-s0-v1)
    (CAN-CONTINUE-GROUP card-d3-s0-v1 card-d2-s0-v2)
    (CAN-CONTINUE-GROUP card-d3-s0-v2 card-d2-s0-v3)
    (CAN-CONTINUE-GROUP card-d3-s0-v3 card-d2-s0-v4)
    (CAN-CONTINUE-GROUP card-d3-s0-v4 card-d2-s0-v5)
    (CAN-CONTINUE-GROUP card-d3-s0-v5 card-d2-s0-v6)
    (CAN-CONTINUE-GROUP card-d3-s0-v0 card-d3-s0-v1)
    (CAN-CONTINUE-GROUP card-d3-s0-v1 card-d3-s0-v2)
    (CAN-CONTINUE-GROUP card-d3-s0-v2 card-d3-s0-v3)
    (CAN-CONTINUE-GROUP card-d3-s0-v3 card-d3-s0-v4)
    (CAN-CONTINUE-GROUP card-d3-s0-v4 card-d3-s0-v5)
    (CAN-CONTINUE-GROUP card-d3-s0-v5 card-d3-s0-v6)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v2 card-d0-s0-v3)
    (CAN-BE-PLACED-ON card-d0-s0-v3 card-d0-s0-v4)
    (CAN-BE-PLACED-ON card-d0-s0-v4 card-d0-s0-v5)
    (CAN-BE-PLACED-ON card-d0-s0-v5 card-d0-s0-v6)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d1-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d1-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v2 card-d1-s0-v3)
    (CAN-BE-PLACED-ON card-d0-s0-v3 card-d1-s0-v4)
    (CAN-BE-PLACED-ON card-d0-s0-v4 card-d1-s0-v5)
    (CAN-BE-PLACED-ON card-d0-s0-v5 card-d1-s0-v6)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d2-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d2-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v2 card-d2-s0-v3)
    (CAN-BE-PLACED-ON card-d0-s0-v3 card-d2-s0-v4)
    (CAN-BE-PLACED-ON card-d0-s0-v4 card-d2-s0-v5)
    (CAN-BE-PLACED-ON card-d0-s0-v5 card-d2-s0-v6)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d3-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d3-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v2 card-d3-s0-v3)
    (CAN-BE-PLACED-ON card-d0-s0-v3 card-d3-s0-v4)
    (CAN-BE-PLACED-ON card-d0-s0-v4 card-d3-s0-v5)
    (CAN-BE-PLACED-ON card-d0-s0-v5 card-d3-s0-v6)
    (CAN-BE-PLACED-ON card-d1-s0-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d1-s0-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d1-s0-v2 card-d0-s0-v3)
    (CAN-BE-PLACED-ON card-d1-s0-v3 card-d0-s0-v4)
    (CAN-BE-PLACED-ON card-d1-s0-v4 card-d0-s0-v5)
    (CAN-BE-PLACED-ON card-d1-s0-v5 card-d0-s0-v6)
    (CAN-BE-PLACED-ON card-d1-s0-v0 card-d1-s0-v1)
    (CAN-BE-PLACED-ON card-d1-s0-v1 card-d1-s0-v2)
    (CAN-BE-PLACED-ON card-d1-s0-v2 card-d1-s0-v3)
    (CAN-BE-PLACED-ON card-d1-s0-v3 card-d1-s0-v4)
    (CAN-BE-PLACED-ON card-d1-s0-v4 card-d1-s0-v5)
    (CAN-BE-PLACED-ON card-d1-s0-v5 card-d1-s0-v6)
    (CAN-BE-PLACED-ON card-d1-s0-v0 card-d2-s0-v1)
    (CAN-BE-PLACED-ON card-d1-s0-v1 card-d2-s0-v2)
    (CAN-BE-PLACED-ON card-d1-s0-v2 card-d2-s0-v3)
    (CAN-BE-PLACED-ON card-d1-s0-v3 card-d2-s0-v4)
    (CAN-BE-PLACED-ON card-d1-s0-v4 card-d2-s0-v5)
    (CAN-BE-PLACED-ON card-d1-s0-v5 card-d2-s0-v6)
    (CAN-BE-PLACED-ON card-d1-s0-v0 card-d3-s0-v1)
    (CAN-BE-PLACED-ON card-d1-s0-v1 card-d3-s0-v2)
    (CAN-BE-PLACED-ON card-d1-s0-v2 card-d3-s0-v3)
    (CAN-BE-PLACED-ON card-d1-s0-v3 card-d3-s0-v4)
    (CAN-BE-PLACED-ON card-d1-s0-v4 card-d3-s0-v5)
    (CAN-BE-PLACED-ON card-d1-s0-v5 card-d3-s0-v6)
    (CAN-BE-PLACED-ON card-d2-s0-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d2-s0-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d2-s0-v2 card-d0-s0-v3)
    (CAN-BE-PLACED-ON card-d2-s0-v3 card-d0-s0-v4)
    (CAN-BE-PLACED-ON card-d2-s0-v4 card-d0-s0-v5)
    (CAN-BE-PLACED-ON card-d2-s0-v5 card-d0-s0-v6)
    (CAN-BE-PLACED-ON card-d2-s0-v0 card-d1-s0-v1)
    (CAN-BE-PLACED-ON card-d2-s0-v1 card-d1-s0-v2)
    (CAN-BE-PLACED-ON card-d2-s0-v2 card-d1-s0-v3)
    (CAN-BE-PLACED-ON card-d2-s0-v3 card-d1-s0-v4)
    (CAN-BE-PLACED-ON card-d2-s0-v4 card-d1-s0-v5)
    (CAN-BE-PLACED-ON card-d2-s0-v5 card-d1-s0-v6)
    (CAN-BE-PLACED-ON card-d2-s0-v0 card-d2-s0-v1)
    (CAN-BE-PLACED-ON card-d2-s0-v1 card-d2-s0-v2)
    (CAN-BE-PLACED-ON card-d2-s0-v2 card-d2-s0-v3)
    (CAN-BE-PLACED-ON card-d2-s0-v3 card-d2-s0-v4)
    (CAN-BE-PLACED-ON card-d2-s0-v4 card-d2-s0-v5)
    (CAN-BE-PLACED-ON card-d2-s0-v5 card-d2-s0-v6)
    (CAN-BE-PLACED-ON card-d2-s0-v0 card-d3-s0-v1)
    (CAN-BE-PLACED-ON card-d2-s0-v1 card-d3-s0-v2)
    (CAN-BE-PLACED-ON card-d2-s0-v2 card-d3-s0-v3)
    (CAN-BE-PLACED-ON card-d2-s0-v3 card-d3-s0-v4)
    (CAN-BE-PLACED-ON card-d2-s0-v4 card-d3-s0-v5)
    (CAN-BE-PLACED-ON card-d2-s0-v5 card-d3-s0-v6)
    (CAN-BE-PLACED-ON card-d3-s0-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d3-s0-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d3-s0-v2 card-d0-s0-v3)
    (CAN-BE-PLACED-ON card-d3-s0-v3 card-d0-s0-v4)
    (CAN-BE-PLACED-ON card-d3-s0-v4 card-d0-s0-v5)
    (CAN-BE-PLACED-ON card-d3-s0-v5 card-d0-s0-v6)
    (CAN-BE-PLACED-ON card-d3-s0-v0 card-d1-s0-v1)
    (CAN-BE-PLACED-ON card-d3-s0-v1 card-d1-s0-v2)
    (CAN-BE-PLACED-ON card-d3-s0-v2 card-d1-s0-v3)
    (CAN-BE-PLACED-ON card-d3-s0-v3 card-d1-s0-v4)
    (CAN-BE-PLACED-ON card-d3-s0-v4 card-d1-s0-v5)
    (CAN-BE-PLACED-ON card-d3-s0-v5 card-d1-s0-v6)
    (CAN-BE-PLACED-ON card-d3-s0-v0 card-d2-s0-v1)
    (CAN-BE-PLACED-ON card-d3-s0-v1 card-d2-s0-v2)
    (CAN-BE-PLACED-ON card-d3-s0-v2 card-d2-s0-v3)
    (CAN-BE-PLACED-ON card-d3-s0-v3 card-d2-s0-v4)
    (CAN-BE-PLACED-ON card-d3-s0-v4 card-d2-s0-v5)
    (CAN-BE-PLACED-ON card-d3-s0-v5 card-d2-s0-v6)
    (CAN-BE-PLACED-ON card-d3-s0-v0 card-d3-s0-v1)
    (CAN-BE-PLACED-ON card-d3-s0-v1 card-d3-s0-v2)
    (CAN-BE-PLACED-ON card-d3-s0-v2 card-d3-s0-v3)
    (CAN-BE-PLACED-ON card-d3-s0-v3 card-d3-s0-v4)
    (CAN-BE-PLACED-ON card-d3-s0-v4 card-d3-s0-v5)
    (CAN-BE-PLACED-ON card-d3-s0-v5 card-d3-s0-v6)
    (IS-ACE card-d0-s0-v0)
    (IS-ACE card-d1-s0-v0)
    (IS-ACE card-d2-s0-v0)
    (IS-ACE card-d3-s0-v0)
    (IS-KING card-d0-s0-v6)
    (IS-KING card-d1-s0-v6)
    (IS-KING card-d2-s0-v6)
    (IS-KING card-d3-s0-v6)
    (NEXT-DEAL deal-0 deal-1)
    (NEXT-DEAL deal-1 deal-2)
    (TO-DEAL card-d1-s0-v5 pile-4 deal-0 deal-0)
    (TO-DEAL card-d3-s0-v5 pile-0 deal-0 card-d3-s0-v6)
    (TO-DEAL card-d3-s0-v6 pile-1 deal-0 card-d2-s0-v2)
    (TO-DEAL card-d2-s0-v2 pile-2 deal-0 card-d0-s0-v4)
    (TO-DEAL card-d0-s0-v4 pile-3 deal-0 card-d1-s0-v5)
    (TO-DEAL card-d3-s0-v2 pile-4 deal-1 deal-1)
    (TO-DEAL card-d1-s0-v0 pile-0 deal-1 card-d1-s0-v6)
    (TO-DEAL card-d1-s0-v6 pile-1 deal-1 card-d2-s0-v5)
    (TO-DEAL card-d2-s0-v5 pile-2 deal-1 card-d0-s0-v1)
    (TO-DEAL card-d0-s0-v1 pile-3 deal-1 card-d3-s0-v2)
)
(:goal
(and
    (clear pile-0)
    (clear pile-1)
    (clear pile-2)
    (clear pile-3)
    (clear pile-4)
    (clear deal-0)
    (clear deal-1)
    (on card-d0-s0-v0 discard)
    (on card-d0-s0-v1 discard)
    (on card-d0-s0-v2 discard)
    (on card-d0-s0-v3 discard)
    (on card-d0-s0-v4 discard)
    (on card-d0-s0-v5 discard)
    (on card-d0-s0-v6 discard)
    (on card-d1-s0-v0 discard)
    (on card-d1-s0-v1 discard)
    (on card-d1-s0-v2 discard)
    (on card-d1-s0-v3 discard)
    (on card-d1-s0-v4 discard)
    (on card-d1-s0-v5 discard)
    (on card-d1-s0-v6 discard)
    (on card-d2-s0-v0 discard)
    (on card-d2-s0-v1 discard)
    (on card-d2-s0-v2 discard)
    (on card-d2-s0-v3 discard)
    (on card-d2-s0-v4 discard)
    (on card-d2-s0-v5 discard)
    (on card-d2-s0-v6 discard)
    (on card-d3-s0-v0 discard)
    (on card-d3-s0-v1 discard)
    (on card-d3-s0-v2 discard)
    (on card-d3-s0-v3 discard)
    (on card-d3-s0-v4 discard)
    (on card-d3-s0-v5 discard)
    (on card-d3-s0-v6 discard)
)
)
)