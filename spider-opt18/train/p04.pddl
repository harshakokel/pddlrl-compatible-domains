(define (problem spider-1-4-6-4-2-1700)
(:domain spider)
; Using 1 decks of cards with 4 suits per deck and 6 values per suit
;
; Deals
; deal 0: d0-s0-v2 d0-s3-v0 d0-s0-v3 d0-s1-v3
; deal 1: d0-s2-v3 d0-s2-v0 d0-s0-v4 d0-s0-v1
;
; Initial configuration of piles
; pile 0: d0-s3-v3 d0-s3-v2 d0-s3-v4 d0-s3-v1
; pile 1: d0-s2-v5 d0-s1-v0 d0-s0-v5 d0-s2-v1
; pile 2: d0-s1-v5 d0-s1-v1 d0-s2-v4 d0-s1-v2
; pile 3: d0-s0-v0 d0-s2-v2 d0-s3-v5 d0-s1-v4
(:objects
    card-d0-s0-v0 - card
    card-d0-s0-v1 - card
    card-d0-s0-v2 - card
    card-d0-s0-v3 - card
    card-d0-s0-v4 - card
    card-d0-s0-v5 - card
    card-d0-s1-v0 - card
    card-d0-s1-v1 - card
    card-d0-s1-v2 - card
    card-d0-s1-v3 - card
    card-d0-s1-v4 - card
    card-d0-s1-v5 - card
    card-d0-s2-v0 - card
    card-d0-s2-v1 - card
    card-d0-s2-v2 - card
    card-d0-s2-v3 - card
    card-d0-s2-v4 - card
    card-d0-s2-v5 - card
    card-d0-s3-v0 - card
    card-d0-s3-v1 - card
    card-d0-s3-v2 - card
    card-d0-s3-v3 - card
    card-d0-s3-v4 - card
    card-d0-s3-v5 - card
    pile-0 - tableau
    pile-1 - tableau
    pile-2 - tableau
    pile-3 - tableau
    deal-0 - deal
    deal-1 - deal
    deal-2 - deal
)
(:init
    (on card-d0-s3-v2 card-d0-s3-v3)
    (on card-d0-s3-v4 card-d0-s3-v2)
    (on card-d0-s3-v1 card-d0-s3-v4)
    (on card-d0-s3-v3 pile-0)
    (clear card-d0-s3-v1)
    (part-of-tableau pile-0 pile-0)
    (part-of-tableau card-d0-s3-v3 pile-0)
    (part-of-tableau card-d0-s3-v2 pile-0)
    (part-of-tableau card-d0-s3-v4 pile-0)
    (part-of-tableau card-d0-s3-v1 pile-0)
    (movable card-d0-s3-v1)
    (in-play card-d0-s3-v3)
    (in-play card-d0-s3-v2)
    (in-play card-d0-s3-v4)
    (in-play card-d0-s3-v1)
    (on card-d0-s1-v0 card-d0-s2-v5)
    (on card-d0-s0-v5 card-d0-s1-v0)
    (on card-d0-s2-v1 card-d0-s0-v5)
    (on card-d0-s2-v5 pile-1)
    (clear card-d0-s2-v1)
    (part-of-tableau pile-1 pile-1)
    (part-of-tableau card-d0-s2-v5 pile-1)
    (part-of-tableau card-d0-s1-v0 pile-1)
    (part-of-tableau card-d0-s0-v5 pile-1)
    (part-of-tableau card-d0-s2-v1 pile-1)
    (movable card-d0-s2-v1)
    (in-play card-d0-s2-v5)
    (in-play card-d0-s1-v0)
    (in-play card-d0-s0-v5)
    (in-play card-d0-s2-v1)
    (on card-d0-s1-v1 card-d0-s1-v5)
    (on card-d0-s2-v4 card-d0-s1-v1)
    (on card-d0-s1-v2 card-d0-s2-v4)
    (on card-d0-s1-v5 pile-2)
    (clear card-d0-s1-v2)
    (part-of-tableau pile-2 pile-2)
    (part-of-tableau card-d0-s1-v5 pile-2)
    (part-of-tableau card-d0-s1-v1 pile-2)
    (part-of-tableau card-d0-s2-v4 pile-2)
    (part-of-tableau card-d0-s1-v2 pile-2)
    (movable card-d0-s1-v2)
    (in-play card-d0-s1-v5)
    (in-play card-d0-s1-v1)
    (in-play card-d0-s2-v4)
    (in-play card-d0-s1-v2)
    (on card-d0-s2-v2 card-d0-s0-v0)
    (on card-d0-s3-v5 card-d0-s2-v2)
    (on card-d0-s1-v4 card-d0-s3-v5)
    (on card-d0-s0-v0 pile-3)
    (clear card-d0-s1-v4)
    (part-of-tableau pile-3 pile-3)
    (part-of-tableau card-d0-s0-v0 pile-3)
    (part-of-tableau card-d0-s2-v2 pile-3)
    (part-of-tableau card-d0-s3-v5 pile-3)
    (part-of-tableau card-d0-s1-v4 pile-3)
    (movable card-d0-s1-v4)
    (in-play card-d0-s0-v0)
    (in-play card-d0-s2-v2)
    (in-play card-d0-s3-v5)
    (in-play card-d0-s1-v4)
    (on card-d0-s0-v2 deal-0)
    (on card-d0-s3-v0 card-d0-s0-v2)
    (on card-d0-s0-v3 card-d0-s3-v0)
    (on card-d0-s1-v3 card-d0-s0-v3)
    (clear card-d0-s1-v3)
    (on card-d0-s2-v3 deal-1)
    (on card-d0-s2-v0 card-d0-s2-v3)
    (on card-d0-s0-v4 card-d0-s2-v0)
    (on card-d0-s0-v1 card-d0-s0-v4)
    (clear card-d0-s0-v1)
    (current-deal deal-0)
    (CAN-CONTINUE-GROUP card-d0-s0-v0 card-d0-s0-v1)
    (CAN-CONTINUE-GROUP card-d0-s0-v1 card-d0-s0-v2)
    (CAN-CONTINUE-GROUP card-d0-s0-v2 card-d0-s0-v3)
    (CAN-CONTINUE-GROUP card-d0-s0-v3 card-d0-s0-v4)
    (CAN-CONTINUE-GROUP card-d0-s0-v4 card-d0-s0-v5)
    (CAN-CONTINUE-GROUP card-d0-s1-v0 card-d0-s1-v1)
    (CAN-CONTINUE-GROUP card-d0-s1-v1 card-d0-s1-v2)
    (CAN-CONTINUE-GROUP card-d0-s1-v2 card-d0-s1-v3)
    (CAN-CONTINUE-GROUP card-d0-s1-v3 card-d0-s1-v4)
    (CAN-CONTINUE-GROUP card-d0-s1-v4 card-d0-s1-v5)
    (CAN-CONTINUE-GROUP card-d0-s2-v0 card-d0-s2-v1)
    (CAN-CONTINUE-GROUP card-d0-s2-v1 card-d0-s2-v2)
    (CAN-CONTINUE-GROUP card-d0-s2-v2 card-d0-s2-v3)
    (CAN-CONTINUE-GROUP card-d0-s2-v3 card-d0-s2-v4)
    (CAN-CONTINUE-GROUP card-d0-s2-v4 card-d0-s2-v5)
    (CAN-CONTINUE-GROUP card-d0-s3-v0 card-d0-s3-v1)
    (CAN-CONTINUE-GROUP card-d0-s3-v1 card-d0-s3-v2)
    (CAN-CONTINUE-GROUP card-d0-s3-v2 card-d0-s3-v3)
    (CAN-CONTINUE-GROUP card-d0-s3-v3 card-d0-s3-v4)
    (CAN-CONTINUE-GROUP card-d0-s3-v4 card-d0-s3-v5)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v2 card-d0-s0-v3)
    (CAN-BE-PLACED-ON card-d0-s0-v3 card-d0-s0-v4)
    (CAN-BE-PLACED-ON card-d0-s0-v4 card-d0-s0-v5)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d0-s1-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d0-s1-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v2 card-d0-s1-v3)
    (CAN-BE-PLACED-ON card-d0-s0-v3 card-d0-s1-v4)
    (CAN-BE-PLACED-ON card-d0-s0-v4 card-d0-s1-v5)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d0-s2-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d0-s2-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v2 card-d0-s2-v3)
    (CAN-BE-PLACED-ON card-d0-s0-v3 card-d0-s2-v4)
    (CAN-BE-PLACED-ON card-d0-s0-v4 card-d0-s2-v5)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d0-s3-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d0-s3-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v2 card-d0-s3-v3)
    (CAN-BE-PLACED-ON card-d0-s0-v3 card-d0-s3-v4)
    (CAN-BE-PLACED-ON card-d0-s0-v4 card-d0-s3-v5)
    (CAN-BE-PLACED-ON card-d0-s1-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s1-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s1-v2 card-d0-s0-v3)
    (CAN-BE-PLACED-ON card-d0-s1-v3 card-d0-s0-v4)
    (CAN-BE-PLACED-ON card-d0-s1-v4 card-d0-s0-v5)
    (CAN-BE-PLACED-ON card-d0-s1-v0 card-d0-s1-v1)
    (CAN-BE-PLACED-ON card-d0-s1-v1 card-d0-s1-v2)
    (CAN-BE-PLACED-ON card-d0-s1-v2 card-d0-s1-v3)
    (CAN-BE-PLACED-ON card-d0-s1-v3 card-d0-s1-v4)
    (CAN-BE-PLACED-ON card-d0-s1-v4 card-d0-s1-v5)
    (CAN-BE-PLACED-ON card-d0-s1-v0 card-d0-s2-v1)
    (CAN-BE-PLACED-ON card-d0-s1-v1 card-d0-s2-v2)
    (CAN-BE-PLACED-ON card-d0-s1-v2 card-d0-s2-v3)
    (CAN-BE-PLACED-ON card-d0-s1-v3 card-d0-s2-v4)
    (CAN-BE-PLACED-ON card-d0-s1-v4 card-d0-s2-v5)
    (CAN-BE-PLACED-ON card-d0-s1-v0 card-d0-s3-v1)
    (CAN-BE-PLACED-ON card-d0-s1-v1 card-d0-s3-v2)
    (CAN-BE-PLACED-ON card-d0-s1-v2 card-d0-s3-v3)
    (CAN-BE-PLACED-ON card-d0-s1-v3 card-d0-s3-v4)
    (CAN-BE-PLACED-ON card-d0-s1-v4 card-d0-s3-v5)
    (CAN-BE-PLACED-ON card-d0-s2-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s2-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s2-v2 card-d0-s0-v3)
    (CAN-BE-PLACED-ON card-d0-s2-v3 card-d0-s0-v4)
    (CAN-BE-PLACED-ON card-d0-s2-v4 card-d0-s0-v5)
    (CAN-BE-PLACED-ON card-d0-s2-v0 card-d0-s1-v1)
    (CAN-BE-PLACED-ON card-d0-s2-v1 card-d0-s1-v2)
    (CAN-BE-PLACED-ON card-d0-s2-v2 card-d0-s1-v3)
    (CAN-BE-PLACED-ON card-d0-s2-v3 card-d0-s1-v4)
    (CAN-BE-PLACED-ON card-d0-s2-v4 card-d0-s1-v5)
    (CAN-BE-PLACED-ON card-d0-s2-v0 card-d0-s2-v1)
    (CAN-BE-PLACED-ON card-d0-s2-v1 card-d0-s2-v2)
    (CAN-BE-PLACED-ON card-d0-s2-v2 card-d0-s2-v3)
    (CAN-BE-PLACED-ON card-d0-s2-v3 card-d0-s2-v4)
    (CAN-BE-PLACED-ON card-d0-s2-v4 card-d0-s2-v5)
    (CAN-BE-PLACED-ON card-d0-s2-v0 card-d0-s3-v1)
    (CAN-BE-PLACED-ON card-d0-s2-v1 card-d0-s3-v2)
    (CAN-BE-PLACED-ON card-d0-s2-v2 card-d0-s3-v3)
    (CAN-BE-PLACED-ON card-d0-s2-v3 card-d0-s3-v4)
    (CAN-BE-PLACED-ON card-d0-s2-v4 card-d0-s3-v5)
    (CAN-BE-PLACED-ON card-d0-s3-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s3-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s3-v2 card-d0-s0-v3)
    (CAN-BE-PLACED-ON card-d0-s3-v3 card-d0-s0-v4)
    (CAN-BE-PLACED-ON card-d0-s3-v4 card-d0-s0-v5)
    (CAN-BE-PLACED-ON card-d0-s3-v0 card-d0-s1-v1)
    (CAN-BE-PLACED-ON card-d0-s3-v1 card-d0-s1-v2)
    (CAN-BE-PLACED-ON card-d0-s3-v2 card-d0-s1-v3)
    (CAN-BE-PLACED-ON card-d0-s3-v3 card-d0-s1-v4)
    (CAN-BE-PLACED-ON card-d0-s3-v4 card-d0-s1-v5)
    (CAN-BE-PLACED-ON card-d0-s3-v0 card-d0-s2-v1)
    (CAN-BE-PLACED-ON card-d0-s3-v1 card-d0-s2-v2)
    (CAN-BE-PLACED-ON card-d0-s3-v2 card-d0-s2-v3)
    (CAN-BE-PLACED-ON card-d0-s3-v3 card-d0-s2-v4)
    (CAN-BE-PLACED-ON card-d0-s3-v4 card-d0-s2-v5)
    (CAN-BE-PLACED-ON card-d0-s3-v0 card-d0-s3-v1)
    (CAN-BE-PLACED-ON card-d0-s3-v1 card-d0-s3-v2)
    (CAN-BE-PLACED-ON card-d0-s3-v2 card-d0-s3-v3)
    (CAN-BE-PLACED-ON card-d0-s3-v3 card-d0-s3-v4)
    (CAN-BE-PLACED-ON card-d0-s3-v4 card-d0-s3-v5)
    (IS-ACE card-d0-s0-v0)
    (IS-ACE card-d0-s1-v0)
    (IS-ACE card-d0-s2-v0)
    (IS-ACE card-d0-s3-v0)
    (IS-KING card-d0-s0-v5)
    (IS-KING card-d0-s1-v5)
    (IS-KING card-d0-s2-v5)
    (IS-KING card-d0-s3-v5)
    (NEXT-DEAL deal-0 deal-1)
    (NEXT-DEAL deal-1 deal-2)
    (TO-DEAL card-d0-s0-v2 pile-3 deal-0 deal-0)
    (TO-DEAL card-d0-s1-v3 pile-0 deal-0 card-d0-s0-v3)
    (TO-DEAL card-d0-s0-v3 pile-1 deal-0 card-d0-s3-v0)
    (TO-DEAL card-d0-s3-v0 pile-2 deal-0 card-d0-s0-v2)
    (TO-DEAL card-d0-s2-v3 pile-3 deal-1 deal-1)
    (TO-DEAL card-d0-s0-v1 pile-0 deal-1 card-d0-s0-v4)
    (TO-DEAL card-d0-s0-v4 pile-1 deal-1 card-d0-s2-v0)
    (TO-DEAL card-d0-s2-v0 pile-2 deal-1 card-d0-s2-v3)
)
(:goal
(and
    (clear pile-0)
    (clear pile-1)
    (clear pile-2)
    (clear pile-3)
    (clear deal-0)
    (clear deal-1)
    (on card-d0-s0-v0 discard)
    (on card-d0-s0-v1 discard)
    (on card-d0-s0-v2 discard)
    (on card-d0-s0-v3 discard)
    (on card-d0-s0-v4 discard)
    (on card-d0-s0-v5 discard)
    (on card-d0-s1-v0 discard)
    (on card-d0-s1-v1 discard)
    (on card-d0-s1-v2 discard)
    (on card-d0-s1-v3 discard)
    (on card-d0-s1-v4 discard)
    (on card-d0-s1-v5 discard)
    (on card-d0-s2-v0 discard)
    (on card-d0-s2-v1 discard)
    (on card-d0-s2-v2 discard)
    (on card-d0-s2-v3 discard)
    (on card-d0-s2-v4 discard)
    (on card-d0-s2-v5 discard)
    (on card-d0-s3-v0 discard)
    (on card-d0-s3-v1 discard)
    (on card-d0-s3-v2 discard)
    (on card-d0-s3-v3 discard)
    (on card-d0-s3-v4 discard)
    (on card-d0-s3-v5 discard)
)
)
)