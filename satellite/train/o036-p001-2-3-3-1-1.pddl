(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph0 - mode
	image1 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon1)
)
(:goal (and
	(have_image Phenomenon1 image1)
))

)
