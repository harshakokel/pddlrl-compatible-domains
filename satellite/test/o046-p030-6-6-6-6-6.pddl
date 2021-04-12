(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	instrument5
	satellite1
	instrument6
	instrument7
	instrument8
	instrument9
	satellite2
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	satellite3
	instrument15
	instrument16
	instrument17
	satellite4
	instrument18
	satellite5
	instrument19
	instrument20
	instrument21
	spectrograph2
	thermograph4
	infrared0
	spectrograph3
	spectrograph5
	thermograph1
	GroundStation1
	GroundStation2
	GroundStation5
	GroundStation4
	GroundStation3
	GroundStation0
	Planet6
	Star7
	Star8
	Planet9
	Planet10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation5)
	(instrument instrument3)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 spectrograph3)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(supports instrument11 spectrograph5)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation3)
	(instrument instrument12)
	(supports instrument12 spectrograph5)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph5)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation3)
	(instrument instrument14)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(satellite satellite3)
	(instrument instrument15)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph3)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 spectrograph5)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 spectrograph5)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 infrared0)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(satellite satellite5)
	(instrument instrument19)
	(supports instrument19 spectrograph5)
	(calibration_target instrument19 GroundStation4)
	(instrument instrument20)
	(supports instrument20 infrared0)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 GroundStation3)
	(instrument instrument21)
	(supports instrument21 thermograph1)
	(supports instrument21 spectrograph5)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(mode spectrograph2)
	(mode thermograph4)
	(mode infrared0)
	(mode spectrograph3)
	(mode spectrograph5)
	(mode thermograph1)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction GroundStation5)
	(direction GroundStation4)
	(direction GroundStation3)
	(direction GroundStation0)
	(direction Planet6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Planet10)
	(direction Star11)
)
(:goal (and
	(have_image Planet6 spectrograph5)
	(have_image Star8 infrared0)
	(have_image Planet10 spectrograph2)
	(have_image Planet10 spectrograph3)
	(have_image Star11 spectrograph3)
	(have_image Star11 infrared0)
))

)
