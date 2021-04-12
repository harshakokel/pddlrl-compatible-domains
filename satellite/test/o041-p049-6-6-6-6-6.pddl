(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	instrument4
	satellite2
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	satellite3
	instrument11
	instrument12
	instrument13
	satellite4
	instrument14
	instrument15
	satellite5
	instrument16
	infrared1
	image5
	infrared0
	infrared3
	spectrograph4
	image2
	Star3
	Star4
	GroundStation2
	GroundStation5
	GroundStation0
	GroundStation1
	Phenomenon6
	Phenomenon7
	Star8
	Planet9
	Star10
	Phenomenon11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared0)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 image5)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 image2)
	(supports instrument3 image5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation5)
	(instrument instrument4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 spectrograph4)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star4)
	(instrument instrument6)
	(supports instrument6 image5)
	(supports instrument6 infrared0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star4)
	(instrument instrument7)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph4)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 infrared3)
	(supports instrument9 image2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
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
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 image5)
	(supports instrument11 infrared3)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 image5)
	(supports instrument13 infrared1)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 image5)
	(supports instrument14 image2)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation2)
	(instrument instrument15)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(satellite satellite5)
	(instrument instrument16)
	(supports instrument16 image2)
	(supports instrument16 spectrograph4)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(mode infrared1)
	(mode image5)
	(mode infrared0)
	(mode infrared3)
	(mode spectrograph4)
	(mode image2)
	(direction Star3)
	(direction Star4)
	(direction GroundStation2)
	(direction GroundStation5)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction Phenomenon6)
	(direction Phenomenon7)
	(direction Star8)
	(direction Planet9)
	(direction Star10)
	(direction Phenomenon11)
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
