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
	instrument5
	satellite2
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	satellite3
	instrument14
	instrument15
	instrument16
	instrument17
	satellite4
	instrument18
	instrument19
	instrument20
	instrument21
	satellite5
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	satellite6
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	instrument36
	satellite7
	instrument37
	instrument38
	infrared6
	thermograph0
	thermograph7
	spectrograph5
	thermograph3
	image2
	spectrograph1
	image4
	Star3
	GroundStation6
	Star2
	GroundStation4
	Star0
	GroundStation7
	GroundStation1
	GroundStation5
	Phenomenon8
	Star9
	Planet10
	Phenomenon11
	Star12
	Planet13
	Phenomenon14
	Phenomenon15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared6)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation5)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 image4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation7)
	(instrument instrument4)
	(supports instrument4 image2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 thermograph7)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 infrared6)
	(calibration_target instrument7 GroundStation7)
	(instrument instrument8)
	(supports instrument8 spectrograph1)
	(supports instrument8 image4)
	(supports instrument8 infrared6)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation6)
	(instrument instrument9)
	(supports instrument9 spectrograph1)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation5)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(supports instrument10 infrared6)
	(supports instrument10 image2)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation7)
	(instrument instrument11)
	(supports instrument11 image2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation1)
	(instrument instrument12)
	(supports instrument12 spectrograph5)
	(supports instrument12 image2)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(satellite satellite3)
	(instrument instrument14)
	(supports instrument14 infrared6)
	(supports instrument14 thermograph0)
	(supports instrument14 image4)
	(calibration_target instrument14 GroundStation7)
	(instrument instrument15)
	(supports instrument15 thermograph7)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star3)
	(instrument instrument16)
	(supports instrument16 thermograph7)
	(supports instrument16 image2)
	(supports instrument16 spectrograph5)
	(calibration_target instrument16 GroundStation7)
	(instrument instrument17)
	(supports instrument17 image4)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star0)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon14)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 image4)
	(supports instrument18 thermograph7)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star0)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 image4)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation1)
	(instrument instrument20)
	(supports instrument20 image2)
	(supports instrument20 thermograph0)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation5)
	(instrument instrument21)
	(supports instrument21 image4)
	(supports instrument21 thermograph7)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation7)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon15)
	(satellite satellite5)
	(instrument instrument22)
	(supports instrument22 image4)
	(supports instrument22 spectrograph1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 Star0)
	(instrument instrument23)
	(supports instrument23 image4)
	(supports instrument23 image2)
	(supports instrument23 thermograph7)
	(calibration_target instrument23 GroundStation7)
	(instrument instrument24)
	(supports instrument24 thermograph7)
	(calibration_target instrument24 GroundStation1)
	(instrument instrument25)
	(supports instrument25 infrared6)
	(supports instrument25 image4)
	(calibration_target instrument25 Star0)
	(instrument instrument26)
	(supports instrument26 spectrograph5)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 GroundStation1)
	(instrument instrument27)
	(supports instrument27 thermograph7)
	(supports instrument27 spectrograph5)
	(supports instrument27 image2)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 Star0)
	(instrument instrument28)
	(supports instrument28 image4)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star2)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(satellite satellite6)
	(instrument instrument29)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 GroundStation7)
	(instrument instrument30)
	(supports instrument30 image4)
	(supports instrument30 thermograph3)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 GroundStation5)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star2)
	(instrument instrument32)
	(supports instrument32 image2)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star0)
	(instrument instrument33)
	(supports instrument33 thermograph3)
	(supports instrument33 image4)
	(calibration_target instrument33 GroundStation7)
	(calibration_target instrument33 Star0)
	(instrument instrument34)
	(supports instrument34 infrared6)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 GroundStation7)
	(instrument instrument35)
	(supports instrument35 thermograph7)
	(supports instrument35 thermograph3)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation1)
	(instrument instrument36)
	(supports instrument36 spectrograph5)
	(supports instrument36 image2)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 Star0)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(satellite satellite7)
	(instrument instrument37)
	(supports instrument37 image2)
	(supports instrument37 thermograph3)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 GroundStation7)
	(instrument instrument38)
	(supports instrument38 image4)
	(supports instrument38 spectrograph1)
	(calibration_target instrument38 GroundStation5)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(mode infrared6)
	(mode thermograph0)
	(mode thermograph7)
	(mode spectrograph5)
	(mode thermograph3)
	(mode image2)
	(mode spectrograph1)
	(mode image4)
	(direction Star3)
	(direction GroundStation6)
	(direction Star2)
	(direction GroundStation4)
	(direction Star0)
	(direction GroundStation7)
	(direction GroundStation1)
	(direction GroundStation5)
	(direction Phenomenon8)
	(direction Star9)
	(direction Planet10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Planet13)
	(direction Phenomenon14)
	(direction Phenomenon15)
)
(:goal (and
	(have_image Phenomenon8 image2)
	(have_image Star9 infrared6)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 thermograph3)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 thermograph3)
	(have_image Phenomenon14 image2)
	(have_image Phenomenon15 thermograph7)
))

)
