(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	satellite2
	instrument2
	instrument3
	thermograph0
	image1
	Star1
	Star2
	GroundStation0
	Planet3
	Planet4
	Planet5
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet4)
	(satellite satellite2)
	(instrument instrument2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet4)
	(mode thermograph0)
	(mode image1)
	(direction Star1)
	(direction Star2)
	(direction GroundStation0)
	(direction Planet3)
	(direction Planet4)
	(direction Planet5)
)
(:goal (and
	(have_image Planet3 thermograph0)
	(have_image Planet4 thermograph0)
	(have_image Planet5 thermograph0)
))

)
