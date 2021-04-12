(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	thermograph0
	image1
	GroundStation0
	Star1
	Star2
	Planet3
	Planet4
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet3)
	(mode thermograph0)
	(mode image1)
	(direction GroundStation0)
	(direction Star1)
	(direction Star2)
	(direction Planet3)
	(direction Planet4)
)
(:goal (and
))

)
