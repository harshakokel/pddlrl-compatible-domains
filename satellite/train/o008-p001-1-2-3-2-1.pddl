(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	thermograph2
	image1
	thermograph0
	Star1
	GroundStation0
	Phenomenon2
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(mode thermograph2)
	(mode image1)
	(mode thermograph0)
	(direction Star1)
	(direction GroundStation0)
	(direction Phenomenon2)
)
(:goal (and
))

)
