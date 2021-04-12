(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	thermograph2
	image1
	thermograph0
	GroundStation0
	Phenomenon1
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon1)
	(mode thermograph2)
	(mode image1)
	(mode thermograph0)
	(direction GroundStation0)
	(direction Phenomenon1)
)
(:goal (and
))

)
