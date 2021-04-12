(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	thermograph0
	image1
	thermograph2
	GroundStation0
	Phenomenon1
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon1)
	(mode thermograph0)
	(mode image1)
	(mode thermograph2)
	(direction GroundStation0)
	(direction Phenomenon1)
)
(:goal (and
	(have_image Phenomenon1 image1)
))

)
