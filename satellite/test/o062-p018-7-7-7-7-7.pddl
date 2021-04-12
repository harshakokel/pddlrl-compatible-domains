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
	satellite2
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
	thermograph2
	thermograph4
	infrared3
	thermograph6
	thermograph5
	thermograph1
	thermograph0
	Star2
	Star1
	Star0
	GroundStation3
	GroundStation4
	Star6
	Star5
	Phenomenon7
	Star8
	Phenomenon9
	Star10
	Phenomenon11
	Star12
	Star13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 Star6)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star5)
	(instrument instrument3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 Star6)
	(instrument instrument7)
	(supports instrument7 thermograph5)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph5)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation3)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star6)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(satellite satellite2)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation4)
	(instrument instrument13)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star5)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(satellite satellite3)
	(instrument instrument14)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star5)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph6)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation4)
	(instrument instrument16)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph6)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 thermograph4)
	(supports instrument18 thermograph6)
	(calibration_target instrument18 Star0)
	(instrument instrument19)
	(supports instrument19 thermograph1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star1)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph1)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star5)
	(instrument instrument21)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph6)
	(calibration_target instrument21 Star0)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(satellite satellite5)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 Star5)
	(instrument instrument23)
	(supports instrument23 thermograph5)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 Star6)
	(instrument instrument24)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph2)
	(supports instrument24 infrared3)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation4)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star1)
	(instrument instrument26)
	(supports instrument26 infrared3)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 Star5)
	(instrument instrument27)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star2)
	(calibration_target instrument27 Star5)
	(instrument instrument28)
	(supports instrument28 thermograph1)
	(supports instrument28 thermograph5)
	(calibration_target instrument28 Star1)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(satellite satellite6)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation3)
	(calibration_target instrument29 Star1)
	(instrument instrument30)
	(supports instrument30 thermograph4)
	(supports instrument30 thermograph5)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 Star0)
	(instrument instrument31)
	(supports instrument31 thermograph5)
	(supports instrument31 thermograph6)
	(supports instrument31 infrared3)
	(calibration_target instrument31 GroundStation4)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(supports instrument32 thermograph1)
	(supports instrument32 thermograph5)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 Star6)
	(instrument instrument33)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star5)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(mode thermograph2)
	(mode thermograph4)
	(mode infrared3)
	(mode thermograph6)
	(mode thermograph5)
	(mode thermograph1)
	(mode thermograph0)
	(direction Star2)
	(direction Star1)
	(direction Star0)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction Star6)
	(direction Star5)
	(direction Phenomenon7)
	(direction Star8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Star13)
)
(:goal (and
	(have_image Phenomenon7 infrared3)
	(have_image Star8 thermograph0)
	(have_image Star8 infrared3)
	(have_image Phenomenon9 thermograph5)
	(have_image Star10 infrared3)
	(have_image Phenomenon11 thermograph6)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Star13 infrared3)
	(have_image Star13 thermograph5)
))

)
