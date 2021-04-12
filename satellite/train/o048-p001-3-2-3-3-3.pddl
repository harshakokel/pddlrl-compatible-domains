(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	image1 - mode
	thermograph2 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(have_image Star3 thermograph0)
	(have_image Star4 thermograph2)
	(have_image Phenomenon5 thermograph0)
))

)
