(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	infrared0 - mode
	image1 - mode
	Star2 - direction
	Star0 - direction
	Star1 - direction
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
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(have_image Star3 image1)
	(have_image Star5 image1)
))

)
