(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	image1
	thermograph0
	GroundStation0
	Star1
	Phenomenon2
	Star3
	Phenomenon4
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
	(mode image1)
	(mode thermograph0)
	(direction GroundStation0)
	(direction Star1)
	(direction Phenomenon2)
	(direction Star3)
	(direction Phenomenon4)
)
(:goal (and
	(have_image Phenomenon2 image1)
	(have_image Star3 thermograph0)
))

)
