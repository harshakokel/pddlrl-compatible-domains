(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	image1
	thermograph2
	thermograph0
	GroundStation0
	Phenomenon1
	Planet2
	Phenomenon3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon1)
	(mode image1)
	(mode thermograph2)
	(mode thermograph0)
	(direction GroundStation0)
	(direction Phenomenon1)
	(direction Planet2)
	(direction Phenomenon3)
)
(:goal (and
	(have_image Planet2 thermograph0)
))

)
