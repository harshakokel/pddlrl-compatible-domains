(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Planet4 - direction
	Star5 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star3 image1)
	(have_image Star5 image1)
))

)
