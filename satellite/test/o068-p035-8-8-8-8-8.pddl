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
	instrument6
	satellite1
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	satellite2
	instrument14
	instrument15
	satellite3
	instrument16
	instrument17
	instrument18
	satellite4
	instrument19
	instrument20
	instrument21
	instrument22
	satellite5
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
	satellite7
	instrument33
	instrument34
	instrument35
	thermograph7
	infrared3
	infrared2
	infrared4
	spectrograph5
	spectrograph0
	image1
	infrared6
	Star3
	GroundStation5
	GroundStation0
	GroundStation6
	GroundStation4
	GroundStation2
	Star1
	Star7
	Star8
	Star9
	Planet10
	Star11
	Phenomenon12
	Star13
	Star14
	Star15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation4)
	(instrument instrument3)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation6)
	(instrument instrument4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 infrared6)
	(supports instrument5 infrared3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation5)
	(instrument instrument6)
	(supports instrument6 spectrograph5)
	(supports instrument6 infrared6)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 thermograph7)
	(supports instrument7 infrared3)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation5)
	(instrument instrument8)
	(supports instrument8 thermograph7)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph7)
	(calibration_target instrument9 Star7)
	(instrument instrument10)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph7)
	(supports instrument11 infrared6)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 spectrograph5)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation5)
	(instrument instrument13)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph7)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(satellite satellite2)
	(instrument instrument14)
	(supports instrument14 spectrograph5)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star1)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 infrared2)
	(calibration_target instrument16 Star7)
	(instrument instrument17)
	(supports instrument17 spectrograph0)
	(supports instrument17 infrared6)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star3)
	(instrument instrument18)
	(supports instrument18 thermograph7)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star1)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(satellite satellite4)
	(instrument instrument19)
	(supports instrument19 infrared6)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 GroundStation0)
	(instrument instrument20)
	(supports instrument20 infrared3)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star7)
	(instrument instrument21)
	(supports instrument21 infrared4)
	(calibration_target instrument21 GroundStation4)
	(instrument instrument22)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(satellite satellite5)
	(instrument instrument23)
	(supports instrument23 infrared3)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 spectrograph5)
	(calibration_target instrument24 GroundStation2)
	(instrument instrument25)
	(supports instrument25 infrared6)
	(supports instrument25 infrared4)
	(calibration_target instrument25 Star7)
	(instrument instrument26)
	(supports instrument26 infrared3)
	(supports instrument26 infrared6)
	(supports instrument26 spectrograph5)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 Star1)
	(instrument instrument27)
	(supports instrument27 infrared4)
	(supports instrument27 spectrograph5)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 GroundStation0)
	(instrument instrument28)
	(supports instrument28 spectrograph0)
	(supports instrument28 image1)
	(supports instrument28 spectrograph5)
	(calibration_target instrument28 GroundStation2)
	(calibration_target instrument28 GroundStation5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(satellite satellite6)
	(instrument instrument29)
	(supports instrument29 infrared4)
	(supports instrument29 infrared2)
	(supports instrument29 infrared3)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 GroundStation5)
	(instrument instrument30)
	(supports instrument30 infrared6)
	(calibration_target instrument30 GroundStation6)
	(instrument instrument31)
	(supports instrument31 spectrograph0)
	(supports instrument31 image1)
	(supports instrument31 spectrograph5)
	(calibration_target instrument31 Star7)
	(instrument instrument32)
	(supports instrument32 infrared6)
	(calibration_target instrument32 GroundStation6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(satellite satellite7)
	(instrument instrument33)
	(supports instrument33 infrared4)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 GroundStation4)
	(instrument instrument34)
	(supports instrument34 spectrograph0)
	(supports instrument34 spectrograph5)
	(calibration_target instrument34 GroundStation2)
	(instrument instrument35)
	(supports instrument35 infrared6)
	(supports instrument35 image1)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 Star1)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(mode thermograph7)
	(mode infrared3)
	(mode infrared2)
	(mode infrared4)
	(mode spectrograph5)
	(mode spectrograph0)
	(mode image1)
	(mode infrared6)
	(direction Star3)
	(direction GroundStation5)
	(direction GroundStation0)
	(direction GroundStation6)
	(direction GroundStation4)
	(direction GroundStation2)
	(direction Star1)
	(direction Star7)
	(direction Star8)
	(direction Star9)
	(direction Planet10)
	(direction Star11)
	(direction Phenomenon12)
	(direction Star13)
	(direction Star14)
	(direction Star15)
)
(:goal (and
	(have_image Star8 spectrograph5)
	(have_image Star9 infrared6)
	(have_image Star9 infrared2)
	(have_image Planet10 infrared6)
	(have_image Phenomenon12 spectrograph5)
	(have_image Star13 spectrograph5)
	(have_image Star14 infrared6)
	(have_image Star14 infrared4)
	(have_image Star15 infrared2)
))

)
