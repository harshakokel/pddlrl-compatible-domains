(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	satellite2
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	instrument13
	satellite4
	instrument14
	instrument15
	instrument16
	instrument17
	satellite5
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	satellite6
	instrument25
	instrument26
	satellite7
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	infrared7
	thermograph3
	infrared6
	infrared2
	spectrograph4
	spectrograph5
	spectrograph1
	thermograph0
	GroundStation7
	GroundStation2
	GroundStation1
	Star4
	GroundStation5
	GroundStation3
	GroundStation6
	Star0
	Star8
	Phenomenon9
	Star10
	Phenomenon11
	Phenomenon12
	Star13
	Star14
	Star15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation6)
	(instrument instrument2)
	(supports instrument2 infrared7)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation7)
	(instrument instrument4)
	(supports instrument4 spectrograph5)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation5)
	(instrument instrument5)
	(supports instrument5 spectrograph5)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared6)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation5)
	(instrument instrument7)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 spectrograph4)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation5)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 infrared6)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 infrared7)
	(supports instrument14 spectrograph1)
	(supports instrument14 infrared6)
	(calibration_target instrument14 Star0)
	(instrument instrument15)
	(supports instrument15 spectrograph1)
	(supports instrument15 spectrograph5)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star0)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(supports instrument16 spectrograph5)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 infrared6)
	(supports instrument17 spectrograph4)
	(calibration_target instrument17 GroundStation6)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star0)
	(instrument instrument19)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation3)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(supports instrument20 infrared7)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation5)
	(instrument instrument21)
	(supports instrument21 infrared7)
	(calibration_target instrument21 GroundStation1)
	(instrument instrument22)
	(supports instrument22 spectrograph4)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation1)
	(instrument instrument23)
	(supports instrument23 infrared7)
	(supports instrument23 infrared2)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 GroundStation3)
	(instrument instrument24)
	(supports instrument24 thermograph3)
	(supports instrument24 infrared2)
	(supports instrument24 spectrograph4)
	(calibration_target instrument24 GroundStation2)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(satellite satellite6)
	(instrument instrument25)
	(supports instrument25 infrared6)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 GroundStation1)
	(instrument instrument26)
	(supports instrument26 thermograph3)
	(supports instrument26 infrared6)
	(calibration_target instrument26 GroundStation1)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(satellite satellite7)
	(instrument instrument27)
	(supports instrument27 spectrograph5)
	(supports instrument27 spectrograph1)
	(supports instrument27 infrared6)
	(calibration_target instrument27 GroundStation1)
	(instrument instrument28)
	(supports instrument28 infrared6)
	(calibration_target instrument28 Star0)
	(instrument instrument29)
	(supports instrument29 infrared6)
	(calibration_target instrument29 Star4)
	(instrument instrument30)
	(supports instrument30 spectrograph1)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 Star0)
	(instrument instrument31)
	(supports instrument31 spectrograph4)
	(supports instrument31 infrared2)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 GroundStation6)
	(calibration_target instrument31 Star0)
	(instrument instrument32)
	(supports instrument32 spectrograph5)
	(supports instrument32 spectrograph1)
	(supports instrument32 spectrograph4)
	(calibration_target instrument32 GroundStation5)
	(calibration_target instrument32 Star4)
	(instrument instrument33)
	(supports instrument33 spectrograph5)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 GroundStation3)
	(instrument instrument34)
	(supports instrument34 thermograph0)
	(supports instrument34 spectrograph1)
	(supports instrument34 spectrograph5)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 GroundStation6)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star13)
	(mode infrared7)
	(mode thermograph3)
	(mode infrared6)
	(mode infrared2)
	(mode spectrograph4)
	(mode spectrograph5)
	(mode spectrograph1)
	(mode thermograph0)
	(direction GroundStation7)
	(direction GroundStation2)
	(direction GroundStation1)
	(direction Star4)
	(direction GroundStation5)
	(direction GroundStation3)
	(direction GroundStation6)
	(direction Star0)
	(direction Star8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Phenomenon12)
	(direction Star13)
	(direction Star14)
	(direction Star15)
)
(:goal (and
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 infrared6)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 infrared6)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon11 thermograph3)
	(have_image Star13 infrared2)
	(have_image Star13 spectrograph4)
	(have_image Star14 spectrograph4)
	(have_image Star15 infrared6)
	(have_image Star15 thermograph3)
))

)
