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
	instrument5
	instrument6
	instrument7
	satellite2
	instrument8
	satellite3
	instrument9
	satellite4
	instrument10
	instrument11
	instrument12
	satellite5
	instrument13
	instrument14
	instrument15
	satellite6
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	satellite7
	instrument23
	thermograph1
	thermograph5
	thermograph2
	infrared7
	infrared0
	infrared4
	spectrograph6
	image3
	Star3
	Star7
	Star6
	GroundStation1
	GroundStation2
	GroundStation4
	Star0
	Star5
	Star8
	Star9
	Phenomenon10
	Phenomenon11
	Planet12
	Phenomenon13
	Phenomenon14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(instrument instrument3)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 image3)
	(supports instrument5 spectrograph6)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star6)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 spectrograph6)
	(supports instrument8 infrared7)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 thermograph1)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star0)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation4)
	(instrument instrument11)
	(supports instrument11 thermograph5)
	(supports instrument11 image3)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 infrared7)
	(supports instrument12 image3)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(satellite satellite5)
	(instrument instrument13)
	(supports instrument13 thermograph5)
	(supports instrument13 infrared7)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star3)
	(instrument instrument14)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star5)
	(instrument instrument15)
	(supports instrument15 spectrograph6)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star0)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(satellite satellite6)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared4)
	(supports instrument16 spectrograph6)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 spectrograph6)
	(calibration_target instrument17 GroundStation1)
	(instrument instrument18)
	(supports instrument18 infrared7)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation4)
	(instrument instrument19)
	(supports instrument19 infrared0)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 Star7)
	(instrument instrument20)
	(supports instrument20 infrared7)
	(supports instrument20 infrared0)
	(supports instrument20 spectrograph6)
	(calibration_target instrument20 Star6)
	(instrument instrument21)
	(supports instrument21 infrared0)
	(supports instrument21 infrared4)
	(calibration_target instrument21 GroundStation1)
	(instrument instrument22)
	(supports instrument22 infrared4)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation2)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(satellite satellite7)
	(instrument instrument23)
	(supports instrument23 image3)
	(supports instrument23 spectrograph6)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 Star0)
	(on_board instrument23 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet15)
	(mode thermograph1)
	(mode thermograph5)
	(mode thermograph2)
	(mode infrared7)
	(mode infrared0)
	(mode infrared4)
	(mode spectrograph6)
	(mode image3)
	(direction Star3)
	(direction Star7)
	(direction Star6)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction GroundStation4)
	(direction Star0)
	(direction Star5)
	(direction Star8)
	(direction Star9)
	(direction Phenomenon10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Phenomenon13)
	(direction Phenomenon14)
	(direction Planet15)
)
(:goal (and
	(have_image Star8 infrared0)
	(have_image Star8 spectrograph6)
	(have_image Phenomenon10 infrared4)
	(have_image Planet12 infrared4)
	(have_image Planet12 infrared7)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon14 thermograph2)
	(have_image Planet15 thermograph5)
	(have_image Planet15 infrared7)
))

)
