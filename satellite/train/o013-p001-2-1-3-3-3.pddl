(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	image1
	thermograph0
	thermograph2
	GroundStation0
	GroundStation2
	Star1
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
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(mode image1)
	(mode thermograph0)
	(mode thermograph2)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction Star1)
	(direction Star3)
	(direction Star4)
	(direction Phenomenon5)
)
(:goal (and
	(have_image Star4 thermograph2)
))

)
