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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	infrared0 - mode
	image2 - mode
	infrared3 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Planet4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared3)
	(supports instrument7 image2)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet4)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
)
(:goal (and
	(have_image Planet4 infrared3)
	(have_image Star5 infrared1)
	(have_image Star6 infrared1)
	(have_image Star7 infrared3)
))

)
