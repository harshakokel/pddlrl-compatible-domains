(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	thermograph0
	GroundStation1
	Star0
	Phenomenon2
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon2)
	(mode thermograph0)
	(direction GroundStation1)
	(direction Star0)
	(direction Phenomenon2)
)
(:goal (and
	(have_image Phenomenon2 thermograph0)
))

)
