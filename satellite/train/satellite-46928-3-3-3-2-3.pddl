(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image1 - mode
	infrared0 - mode
	infrared2 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Planet2 - direction
	Star3 - direction
	Star4 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet2)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared2)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Planet2 image1)
	(have_image Star3 image1)
	(have_image Star4 infrared0)
))

)
