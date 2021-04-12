(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	image1
	thermograph0
	thermograph2
	GroundStation0
	Star1
	GroundStation2
	Star3
	Star4
	Phenomenon5
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(mode image1)
	(mode thermograph0)
	(mode thermograph2)
	(direction GroundStation0)
	(direction Star1)
	(direction GroundStation2)
	(direction Star3)
	(direction Star4)
	(direction Phenomenon5)
)
(:goal (and
	(have_image Star4 thermograph2)
))

)
