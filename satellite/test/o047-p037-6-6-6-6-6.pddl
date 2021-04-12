(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
	satellite2
	instrument5
	instrument6
	instrument7
	satellite3
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	satellite4
	instrument13
	instrument14
	instrument15
	instrument16
	satellite5
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	infrared0
	infrared4
	thermograph3
	spectrograph5
	thermograph1
	infrared2
	GroundStation2
	Star4
	GroundStation3
	GroundStation1
	GroundStation5
	Star0
	Planet6
	Star7
	Planet8
	Star9
	Star10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 spectrograph5)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 infrared4)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation3)
	(instrument instrument9)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation1)
	(instrument instrument10)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star4)
	(instrument instrument11)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(supports instrument12 spectrograph5)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation1)
	(instrument instrument15)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared2)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation5)
	(instrument instrument16)
	(supports instrument16 spectrograph5)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star0)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(satellite satellite5)
	(instrument instrument17)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star4)
	(instrument instrument18)
	(supports instrument18 thermograph3)
	(supports instrument18 spectrograph5)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 infrared0)
	(supports instrument19 thermograph3)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation3)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(supports instrument20 infrared4)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation5)
	(instrument instrument21)
	(supports instrument21 thermograph1)
	(supports instrument21 spectrograph5)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 GroundStation5)
	(instrument instrument22)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 GroundStation5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(mode infrared0)
	(mode infrared4)
	(mode thermograph3)
	(mode spectrograph5)
	(mode thermograph1)
	(mode infrared2)
	(direction GroundStation2)
	(direction Star4)
	(direction GroundStation3)
	(direction GroundStation1)
	(direction GroundStation5)
	(direction Star0)
	(direction Planet6)
	(direction Star7)
	(direction Planet8)
	(direction Star9)
	(direction Star10)
	(direction Planet11)
)
(:goal (and
	(have_image Planet6 infrared0)
	(have_image Star7 infrared4)
	(have_image Planet8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Star10 infrared0)
	(have_image Planet11 spectrograph5)
))

)
