(define (domain scanalyzer3d)
  (:requirements :typing :action-costs)
  (:types segment car - object)
  (:predicates (on ?c - car ?s - segment)
	       (analyzed ?c - car)
	       (CYCLE-2 ?s1 ?s2 - segment)
	       (CYCLE-4 ?s1 ?s2 ?s3 ?s4 - segment)
	       (CYCLE-2-WITH-ANALYSIS ?s1 ?s2 - segment)
	       (CYCLE-4-WITH-ANALYSIS ?s1 ?s2 ?s3 ?s4 - segment))
  

  (:action analyze-2
   :parameters (?s1 ?s2 - segment ?c1 ?c2 - car)
   :precondition (and (CYCLE-2-WITH-ANALYSIS ?s1 ?s2)
		      (on ?c1 ?s1)
		      (on ?c2 ?s2)
		  )
   :effect (and (not (on ?c1 ?s1))
		(not (on ?c2 ?s2))
		(on ?c1 ?s2)
		(on ?c2 ?s1)
		(analyzed ?c1)
		
	   )
   )

  (:action analyze-4
   :parameters (?s1 ?s2 ?s3 ?s4 - segment ?c1 ?c2 ?c3 ?c4 - car)
   :precondition (and (CYCLE-4-WITH-ANALYSIS ?s1 ?s2 ?s3 ?s4)
		      (on ?c1 ?s1)
		      (on ?c2 ?s2)
		      (on ?c3 ?s3)
		      (on ?c4 ?s4)
		  )
   :effect (and (not (on ?c1 ?s1))
		(not (on ?c2 ?s2))
		(not (on ?c3 ?s3))
		(not (on ?c4 ?s4))
		(on ?c1 ?s4)
		(on ?c2 ?s1)
		(on ?c3 ?s2)
		(on ?c4 ?s3)
		(analyzed ?c1)
		
	   )
   )
	       
  (:action rotate-2
   :parameters (?s1 ?s2 - segment ?c1 ?c2 - car)
   :precondition (and (CYCLE-2 ?s1 ?s2)
		      (on ?c1 ?s1)
		      (on ?c2 ?s2)
		  )
   :effect (and (not (on ?c1 ?s1))
		(not (on ?c2 ?s2))
		(on ?c1 ?s2)
		(on ?c2 ?s1)
		
	   )
  )

  (:action rotate-4
   :parameters (?s1 ?s2 ?s3 ?s4 - segment ?c1 ?c2 ?c3 ?c4 - car)
   :precondition (and (CYCLE-4 ?s1 ?s2 ?s3 ?s4)
		      (on ?c1 ?s1)
		      (on ?c2 ?s2)
		      (on ?c3 ?s3)
		      (on ?c4 ?s4)
		  )
   :effect (and (not (on ?c1 ?s1))
		(not (on ?c2 ?s2))
		(not (on ?c3 ?s3))
		(not (on ?c4 ?s4))
		(on ?c1 ?s4)
		(on ?c2 ?s1)
		(on ?c3 ?s2)
		(on ?c4 ?s3)
		
	   )
   )
)


;; different costs for analyze and swap?
