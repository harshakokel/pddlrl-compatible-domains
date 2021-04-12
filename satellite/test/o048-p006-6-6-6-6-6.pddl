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
	instrument8
	instrument9
	satellite2
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite3
	instrument16
	satellite4
	instrument17
	instrument18
	instrument19
	satellite5
	instrument20
	instrument21
	instrument22
	instrument23
	infrared4
	infrared0
	thermograph1
	thermograph2
	thermograph5
	image3
	GroundStation4
	Star2
	GroundStation3
	GroundStation0
	GroundStation1
	GroundStation5
	Phenomenon6
	Planet7
	Star8
	Phenomenon9
	Planet10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 image3)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 image3)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation4)
	(instrument instrument7)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph5)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation5)
	(instrument instrument9)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 thermograph5)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star2)
	(instrument instrument13)
	(supports instrument13 image3)
	(supports instrument13 thermograph5)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation0)
	(instrument instrument14)
	(supports instrument14 thermograph5)
	(calibration_target instrument14 GroundStation3)
	(instrument instrument15)
	(supports instrument15 thermograph5)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 image3)
	(supports instrument16 thermograph5)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(satellite satellite4)
	(instrument instrument17)
	(supports instrument17 infrared0)
	(supports instrument17 image3)
	(supports instrument17 thermograph5)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 thermograph5)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation4)
	(instrument instrument19)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 thermograph1)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation4)
	(instrument instrument21)
	(supports instrument21 image3)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph5)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 GroundStation3)
	(instrument instrument22)
	(supports instrument22 image3)
	(supports instrument22 thermograph5)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation1)
	(instrument instrument23)
	(supports instrument23 image3)
	(calibration_target instrument23 GroundStation5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(mode infrared4)
	(mode infrared0)
	(mode thermograph1)
	(mode thermograph2)
	(mode thermograph5)
	(mode image3)
	(direction GroundStation4)
	(direction Star2)
	(direction GroundStation3)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction GroundStation5)
	(direction Phenomenon6)
	(direction Planet7)
	(direction Star8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Star11)
)
(:goal (and
	(have_image Planet7 infrared0)
	(have_image Star8 infrared4)
	(have_image Phenomenon9 infrared4)
	(have_image Star11 thermograph1)
	(have_image Star11 infrared4)
))

)
