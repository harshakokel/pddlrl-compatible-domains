(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared0 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	Planet2 - direction
	Planet3 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(have_image Planet2 image1)
	(have_image Planet3 infrared0)
))

)
