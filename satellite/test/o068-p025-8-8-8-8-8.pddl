(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	satellite1
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	satellite2
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	satellite3
	instrument18
	satellite4
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
	satellite7
	instrument33
	instrument34
	instrument35
	thermograph5
	thermograph1
	thermograph6
	image4
	infrared2
	thermograph0
	thermograph7
	thermograph3
	Star6
	Star0
	GroundStation7
	GroundStation1
	GroundStation2
	Star3
	Star4
	Star5
	Star8
	Phenomenon9
	Phenomenon10
	Star11
	Star12
	Star13
	Planet14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation7)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 image4)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 thermograph5)
	(supports instrument3 thermograph7)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 thermograph7)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph7)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph5)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 thermograph6)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation7)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation1)
	(instrument instrument11)
	(supports instrument11 thermograph5)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star5)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph1)
	(supports instrument12 image4)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star0)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(satellite satellite2)
	(instrument instrument13)
	(supports instrument13 image4)
	(supports instrument13 thermograph7)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star4)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph6)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation1)
	(instrument instrument15)
	(supports instrument15 image4)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star4)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph0)
	(supports instrument16 image4)
	(calibration_target instrument16 Star5)
	(instrument instrument17)
	(supports instrument17 thermograph6)
	(supports instrument17 thermograph5)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star3)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(satellite satellite3)
	(instrument instrument18)
	(supports instrument18 thermograph7)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star6)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(satellite satellite4)
	(instrument instrument19)
	(supports instrument19 thermograph6)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star3)
	(instrument instrument20)
	(supports instrument20 thermograph5)
	(supports instrument20 thermograph6)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star5)
	(instrument instrument21)
	(supports instrument21 thermograph7)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 Star0)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(satellite satellite5)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 GroundStation1)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 GroundStation1)
	(instrument instrument25)
	(supports instrument25 image4)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star5)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(supports instrument26 infrared2)
	(supports instrument26 thermograph3)
	(calibration_target instrument26 GroundStation2)
	(instrument instrument27)
	(supports instrument27 thermograph6)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 GroundStation7)
	(instrument instrument28)
	(supports instrument28 thermograph7)
	(supports instrument28 thermograph6)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 GroundStation2)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(satellite satellite6)
	(instrument instrument29)
	(supports instrument29 infrared2)
	(calibration_target instrument29 Star0)
	(instrument instrument30)
	(supports instrument30 thermograph3)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation7)
	(calibration_target instrument30 GroundStation1)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(supports instrument31 thermograph6)
	(calibration_target instrument31 GroundStation7)
	(calibration_target instrument31 GroundStation2)
	(instrument instrument32)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 GroundStation1)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(satellite satellite7)
	(instrument instrument33)
	(supports instrument33 image4)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 Star3)
	(instrument instrument34)
	(supports instrument34 infrared2)
	(calibration_target instrument34 Star3)
	(instrument instrument35)
	(supports instrument35 thermograph3)
	(supports instrument35 thermograph7)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 Star4)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(mode thermograph5)
	(mode thermograph1)
	(mode thermograph6)
	(mode image4)
	(mode infrared2)
	(mode thermograph0)
	(mode thermograph7)
	(mode thermograph3)
	(direction Star6)
	(direction Star0)
	(direction GroundStation7)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Star3)
	(direction Star4)
	(direction Star5)
	(direction Star8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Star11)
	(direction Star12)
	(direction Star13)
	(direction Planet14)
	(direction Planet15)
)
(:goal (and
	(have_image Star8 image4)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon9 infrared2)
	(have_image Star11 image4)
	(have_image Star11 thermograph6)
	(have_image Star12 image4)
	(have_image Star13 thermograph1)
	(have_image Star13 image4)
	(have_image Planet14 thermograph6)
	(have_image Planet15 thermograph3)
	(have_image Planet15 thermograph0)
))

)
