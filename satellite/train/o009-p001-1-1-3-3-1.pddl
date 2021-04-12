(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	thermograph2
	thermograph0
	image1
	GroundStation0
	GroundStation2
	Star1
	Star3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(mode thermograph2)
	(mode thermograph0)
	(mode image1)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction Star1)
	(direction Star3)
)
(:goal (and
	(have_image Star3 thermograph0)
))

)
