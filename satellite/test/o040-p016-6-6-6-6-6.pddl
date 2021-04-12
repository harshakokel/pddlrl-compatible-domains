(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	satellite2
	instrument3
	instrument4
	instrument5
	instrument6
	instrument7
	satellite3
	instrument8
	satellite4
	instrument9
	satellite5
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	infrared5
	infrared0
	spectrograph3
	thermograph4
	image2
	infrared1
	GroundStation5
	Star0
	GroundStation2
	GroundStation1
	Star3
	GroundStation4
	Planet6
	Phenomenon7
	Phenomenon8
	Planet9
	Planet10
	Phenomenon11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image2)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation5)
	(instrument instrument2)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 infrared5)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation1)
	(instrument instrument4)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation5)
	(instrument instrument5)
	(supports instrument5 infrared5)
	(supports instrument5 thermograph4)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 infrared5)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph3)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(satellite satellite4)
	(instrument instrument9)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(satellite satellite5)
	(instrument instrument10)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 infrared1)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 spectrograph3)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star3)
	(instrument instrument14)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation4)
	(instrument instrument15)
	(supports instrument15 infrared1)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(mode infrared5)
	(mode infrared0)
	(mode spectrograph3)
	(mode thermograph4)
	(mode image2)
	(mode infrared1)
	(direction GroundStation5)
	(direction Star0)
	(direction GroundStation2)
	(direction GroundStation1)
	(direction Star3)
	(direction GroundStation4)
	(direction Planet6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Planet10)
	(direction Phenomenon11)
)
(:goal (and
	(have_image Phenomenon7 image2)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon8 image2)
	(have_image Planet9 infrared5)
	(have_image Planet9 image2)
	(have_image Phenomenon11 infrared0)
))

)
