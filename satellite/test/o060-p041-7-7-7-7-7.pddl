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
	instrument10
	instrument11
	satellite2
	instrument12
	instrument13
	instrument14
	satellite3
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite4
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	satellite5
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	satellite6
	instrument30
	instrument31
	spectrograph3
	image4
	thermograph6
	image2
	infrared5
	spectrograph0
	thermograph1
	GroundStation0
	GroundStation4
	GroundStation5
	GroundStation2
	GroundStation3
	GroundStation1
	GroundStation6
	Phenomenon7
	Star8
	Phenomenon9
	Phenomenon10
	Star11
	Star12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation5)
	(instrument instrument1)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 GroundStation6)
	(instrument instrument3)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 GroundStation6)
	(instrument instrument4)
	(supports instrument4 spectrograph3)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation3)
	(instrument instrument5)
	(supports instrument5 infrared5)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 infrared5)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 thermograph6)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 infrared5)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 infrared5)
	(calibration_target instrument9 GroundStation2)
	(instrument instrument10)
	(supports instrument10 infrared5)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(satellite satellite2)
	(instrument instrument12)
	(supports instrument12 thermograph1)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation5)
	(instrument instrument13)
	(supports instrument13 spectrograph3)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation4)
	(instrument instrument14)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation6)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(satellite satellite3)
	(instrument instrument15)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 infrared5)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation4)
	(instrument instrument18)
	(supports instrument18 thermograph6)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 GroundStation3)
	(instrument instrument19)
	(supports instrument19 image2)
	(supports instrument19 spectrograph3)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(satellite satellite4)
	(instrument instrument20)
	(supports instrument20 image2)
	(supports instrument20 thermograph1)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 GroundStation3)
	(instrument instrument21)
	(supports instrument21 spectrograph0)
	(supports instrument21 thermograph6)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation1)
	(instrument instrument22)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 GroundStation6)
	(instrument instrument23)
	(supports instrument23 thermograph1)
	(supports instrument23 infrared5)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation1)
	(instrument instrument24)
	(supports instrument24 image2)
	(calibration_target instrument24 GroundStation5)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(satellite satellite5)
	(instrument instrument25)
	(supports instrument25 spectrograph3)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 GroundStation5)
	(instrument instrument26)
	(supports instrument26 thermograph6)
	(calibration_target instrument26 GroundStation6)
	(instrument instrument27)
	(supports instrument27 image4)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 GroundStation1)
	(instrument instrument28)
	(supports instrument28 image2)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 GroundStation2)
	(instrument instrument29)
	(supports instrument29 thermograph6)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 GroundStation6)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(satellite satellite6)
	(instrument instrument30)
	(supports instrument30 image2)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 GroundStation1)
	(instrument instrument31)
	(supports instrument31 thermograph1)
	(supports instrument31 spectrograph0)
	(supports instrument31 infrared5)
	(calibration_target instrument31 GroundStation6)
	(calibration_target instrument31 GroundStation1)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(mode spectrograph3)
	(mode image4)
	(mode thermograph6)
	(mode image2)
	(mode infrared5)
	(mode spectrograph0)
	(mode thermograph1)
	(direction GroundStation0)
	(direction GroundStation4)
	(direction GroundStation5)
	(direction GroundStation2)
	(direction GroundStation3)
	(direction GroundStation1)
	(direction GroundStation6)
	(direction Phenomenon7)
	(direction Star8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Star11)
	(direction Star12)
	(direction Planet13)
)
(:goal (and
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 thermograph1)
	(have_image Star8 image4)
	(have_image Phenomenon9 infrared5)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon10 image2)
	(have_image Star11 image2)
	(have_image Star11 spectrograph3)
	(have_image Star12 image4)
	(have_image Star12 spectrograph0)
))

)
