(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	satellite2
	instrument2
	instrument3
	instrument4
	instrument5
	satellite3
	instrument6
	instrument7
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
	instrument17
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
	instrument29
	satellite7
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	image2
	spectrograph6
	infrared1
	infrared3
	spectrograph0
	infrared7
	image4
	thermograph5
	Star6
	Star2
	Star4
	GroundStation0
	Star7
	Star5
	GroundStation1
	GroundStation3
	Star8
	Star9
	Phenomenon10
	Star11
	Planet12
	Star13
	Star14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(satellite satellite2)
	(instrument instrument2)
	(supports instrument2 image4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 infrared7)
	(calibration_target instrument3 Star6)
	(instrument instrument4)
	(supports instrument4 thermograph5)
	(supports instrument4 spectrograph6)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 spectrograph6)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 spectrograph6)
	(supports instrument7 infrared7)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star7)
	(instrument instrument8)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star7)
	(instrument instrument10)
	(supports instrument10 image4)
	(supports instrument10 spectrograph6)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star2)
	(instrument instrument11)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation3)
	(instrument instrument12)
	(supports instrument12 spectrograph6)
	(calibration_target instrument12 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 infrared1)
	(supports instrument13 spectrograph0)
	(supports instrument13 image2)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star2)
	(instrument instrument14)
	(supports instrument14 infrared1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation1)
	(instrument instrument15)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 spectrograph6)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 infrared7)
	(calibration_target instrument17 Star4)
	(instrument instrument18)
	(supports instrument18 image4)
	(calibration_target instrument18 GroundStation3)
	(instrument instrument19)
	(supports instrument19 image2)
	(supports instrument19 spectrograph6)
	(calibration_target instrument19 GroundStation1)
	(instrument instrument20)
	(supports instrument20 thermograph5)
	(supports instrument20 infrared3)
	(supports instrument20 infrared7)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 Star2)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(satellite satellite5)
	(instrument instrument21)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star6)
	(instrument instrument22)
	(supports instrument22 image4)
	(supports instrument22 spectrograph6)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 Star2)
	(instrument instrument23)
	(supports instrument23 infrared7)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation1)
	(instrument instrument24)
	(supports instrument24 infrared3)
	(supports instrument24 infrared7)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 Star5)
	(instrument instrument25)
	(supports instrument25 spectrograph6)
	(calibration_target instrument25 GroundStation0)
	(instrument instrument26)
	(supports instrument26 infrared3)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 Star5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(satellite satellite6)
	(instrument instrument27)
	(supports instrument27 image4)
	(calibration_target instrument27 GroundStation1)
	(instrument instrument28)
	(supports instrument28 thermograph5)
	(supports instrument28 infrared7)
	(supports instrument28 image4)
	(calibration_target instrument28 GroundStation0)
	(calibration_target instrument28 Star7)
	(instrument instrument29)
	(supports instrument29 infrared3)
	(calibration_target instrument29 Star4)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(satellite satellite7)
	(instrument instrument30)
	(supports instrument30 thermograph5)
	(supports instrument30 infrared1)
	(supports instrument30 image4)
	(calibration_target instrument30 Star2)
	(instrument instrument31)
	(supports instrument31 thermograph5)
	(calibration_target instrument31 GroundStation3)
	(instrument instrument32)
	(supports instrument32 thermograph5)
	(supports instrument32 infrared3)
	(supports instrument32 infrared7)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 Star4)
	(instrument instrument33)
	(supports instrument33 spectrograph0)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 Star7)
	(instrument instrument34)
	(supports instrument34 thermograph5)
	(supports instrument34 image4)
	(supports instrument34 infrared7)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 GroundStation1)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(mode image2)
	(mode spectrograph6)
	(mode infrared1)
	(mode infrared3)
	(mode spectrograph0)
	(mode infrared7)
	(mode image4)
	(mode thermograph5)
	(direction Star6)
	(direction Star2)
	(direction Star4)
	(direction GroundStation0)
	(direction Star7)
	(direction Star5)
	(direction GroundStation1)
	(direction GroundStation3)
	(direction Star8)
	(direction Star9)
	(direction Phenomenon10)
	(direction Star11)
	(direction Planet12)
	(direction Star13)
	(direction Star14)
	(direction Planet15)
)
(:goal (and
	(have_image Star8 thermograph5)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon10 infrared3)
	(have_image Star11 image2)
	(have_image Star11 spectrograph6)
	(have_image Planet12 spectrograph0)
	(have_image Star13 infrared3)
	(have_image Star13 spectrograph0)
	(have_image Star14 thermograph5)
	(have_image Star14 infrared7)
	(have_image Planet15 infrared3)
))

)
