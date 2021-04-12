(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite5 - satellite
	instrument16 - instrument
	infrared1 - mode
	image5 - mode
	infrared0 - mode
	infrared3 - mode
	spectrograph4 - mode
	image2 - mode
	Star3 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image5)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(supports instrument3 image2)
	(supports instrument3 image5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 spectrograph4)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star4)
	(supports instrument6 image5)
	(supports instrument6 infrared0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star4)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph4)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared3)
	(supports instrument9 image2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(supports instrument10 image5)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument11 image5)
	(supports instrument11 infrared3)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 image5)
	(supports instrument13 infrared1)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument14 image5)
	(supports instrument14 image2)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument16 image2)
	(supports instrument16 spectrograph4)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(have_image Phenomenon7 image2)
	(have_image Phenomenon7 spectrograph4)
	(have_image Star8 image5)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared3)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon11 infrared0)
))

)
