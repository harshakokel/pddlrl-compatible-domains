(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	image1
	thermograph0
	GroundStation0
	Star2
	Star1
	Planet3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet3)
	(mode image1)
	(mode thermograph0)
	(direction GroundStation0)
	(direction Star2)
	(direction Star1)
	(direction Planet3)
)
(:goal (and
	(have_image Planet3 thermograph0)
))

)
