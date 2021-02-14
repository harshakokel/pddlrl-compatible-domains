(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	infrared2 - mode
	image1 - mode
	GroundStation0 - direction
	Planet1 - direction
	Star2 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Planet1 infrared0)
	(have_image Star2 infrared0)
))

)
