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
	satellite2
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite3
	instrument16
	instrument17
	satellite4
	instrument18
	instrument19
	instrument20
	satellite5
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	satellite6
	instrument27
	instrument28
	satellite7
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	image0
	infrared3
	thermograph4
	thermograph2
	thermograph7
	thermograph1
	infrared5
	thermograph6
	GroundStation2
	GroundStation4
	GroundStation0
	Star1
	GroundStation6
	GroundStation3
	GroundStation5
	GroundStation7
	Star8
	Star9
	Planet10
	Star11
	Star12
	Star13
	Star14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 GroundStation6)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation5)
	(instrument instrument3)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared3)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 thermograph6)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 thermograph7)
	(supports instrument5 infrared3)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph6)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation5)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared5)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph6)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation5)
	(instrument instrument10)
	(supports instrument10 thermograph6)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument11)
	(supports instrument11 thermograph6)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 infrared5)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph6)
	(calibration_target instrument12 GroundStation6)
	(instrument instrument13)
	(supports instrument13 thermograph6)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation3)
	(instrument instrument14)
	(supports instrument14 infrared3)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation6)
	(instrument instrument15)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation6)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation4)
	(instrument instrument17)
	(supports instrument17 image0)
	(supports instrument17 thermograph4)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 infrared5)
	(supports instrument18 infrared3)
	(supports instrument18 image0)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation0)
	(instrument instrument20)
	(supports instrument20 thermograph7)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star1)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(satellite satellite5)
	(instrument instrument21)
	(supports instrument21 image0)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 GroundStation3)
	(instrument instrument22)
	(supports instrument22 thermograph7)
	(supports instrument22 thermograph4)
	(supports instrument22 thermograph6)
	(calibration_target instrument22 GroundStation7)
	(instrument instrument23)
	(supports instrument23 image0)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 GroundStation2)
	(instrument instrument24)
	(supports instrument24 thermograph1)
	(supports instrument24 thermograph7)
	(supports instrument24 image0)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 GroundStation4)
	(instrument instrument25)
	(supports instrument25 thermograph7)
	(supports instrument25 thermograph6)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star1)
	(instrument instrument26)
	(supports instrument26 thermograph6)
	(calibration_target instrument26 GroundStation7)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(satellite satellite6)
	(instrument instrument27)
	(supports instrument27 infrared5)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 GroundStation5)
	(instrument instrument28)
	(supports instrument28 thermograph2)
	(supports instrument28 infrared3)
	(supports instrument28 image0)
	(calibration_target instrument28 GroundStation5)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(satellite satellite7)
	(instrument instrument29)
	(supports instrument29 thermograph4)
	(supports instrument29 infrared5)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star1)
	(instrument instrument30)
	(supports instrument30 thermograph7)
	(calibration_target instrument30 GroundStation5)
	(instrument instrument31)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 GroundStation6)
	(instrument instrument32)
	(supports instrument32 infrared5)
	(calibration_target instrument32 GroundStation3)
	(instrument instrument33)
	(supports instrument33 thermograph1)
	(supports instrument33 thermograph7)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 GroundStation7)
	(calibration_target instrument33 GroundStation5)
	(instrument instrument34)
	(supports instrument34 thermograph6)
	(supports instrument34 infrared5)
	(calibration_target instrument34 GroundStation7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet15)
	(mode image0)
	(mode infrared3)
	(mode thermograph4)
	(mode thermograph2)
	(mode thermograph7)
	(mode thermograph1)
	(mode infrared5)
	(mode thermograph6)
	(direction GroundStation2)
	(direction GroundStation4)
	(direction GroundStation0)
	(direction Star1)
	(direction GroundStation6)
	(direction GroundStation3)
	(direction GroundStation5)
	(direction GroundStation7)
	(direction Star8)
	(direction Star9)
	(direction Planet10)
	(direction Star11)
	(direction Star12)
	(direction Star13)
	(direction Star14)
	(direction Planet15)
)
(:goal (and
	(have_image Star8 thermograph6)
	(have_image Star9 infrared5)
	(have_image Star9 thermograph1)
	(have_image Planet10 image0)
	(have_image Star11 infrared5)
	(have_image Star11 thermograph4)
	(have_image Star12 thermograph1)
	(have_image Star13 infrared3)
	(have_image Star14 image0)
	(have_image Star14 thermograph1)
	(have_image Planet15 thermograph6)
))

)
