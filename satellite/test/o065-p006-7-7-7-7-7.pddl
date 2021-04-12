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
	instrument12
	satellite2
	instrument13
	instrument14
	instrument15
	instrument16
	satellite3
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	satellite4
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	satellite5
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	satellite6
	instrument36
	thermograph2
	image3
	spectrograph6
	thermograph1
	infrared4
	thermograph5
	infrared0
	Star4
	Star5
	GroundStation6
	GroundStation1
	GroundStation3
	Star2
	Star0
	Planet7
	Phenomenon8
	Phenomenon9
	Planet10
	Planet11
	Planet12
	Star13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 spectrograph6)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star5)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star5)
	(instrument instrument5)
	(supports instrument5 image3)
	(supports instrument5 spectrograph6)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 thermograph5)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star4)
	(instrument instrument7)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph6)
	(calibration_target instrument8 Star4)
	(instrument instrument9)
	(supports instrument9 image3)
	(supports instrument9 spectrograph6)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star0)
	(instrument instrument10)
	(supports instrument10 spectrograph6)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 Star2)
	(instrument instrument11)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph5)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star4)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(satellite satellite2)
	(instrument instrument13)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star5)
	(instrument instrument14)
	(supports instrument14 spectrograph6)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star4)
	(instrument instrument15)
	(supports instrument15 spectrograph6)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation3)
	(instrument instrument16)
	(supports instrument16 spectrograph6)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(satellite satellite3)
	(instrument instrument17)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph5)
	(calibration_target instrument17 Star0)
	(instrument instrument18)
	(supports instrument18 thermograph1)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 infrared0)
	(supports instrument19 image3)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star4)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star2)
	(instrument instrument21)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(satellite satellite4)
	(instrument instrument22)
	(supports instrument22 infrared0)
	(supports instrument22 spectrograph6)
	(calibration_target instrument22 GroundStation1)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 GroundStation1)
	(instrument instrument24)
	(supports instrument24 infrared4)
	(supports instrument24 spectrograph6)
	(calibration_target instrument24 Star4)
	(instrument instrument25)
	(supports instrument25 image3)
	(supports instrument25 infrared4)
	(calibration_target instrument25 Star0)
	(instrument instrument26)
	(supports instrument26 spectrograph6)
	(supports instrument26 image3)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 Star5)
	(instrument instrument27)
	(supports instrument27 spectrograph6)
	(supports instrument27 thermograph1)
	(supports instrument27 thermograph5)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 Star2)
	(instrument instrument28)
	(supports instrument28 infrared4)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 Star0)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(satellite satellite5)
	(instrument instrument29)
	(supports instrument29 image3)
	(supports instrument29 infrared4)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 GroundStation3)
	(instrument instrument30)
	(supports instrument30 infrared4)
	(supports instrument30 image3)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 GroundStation1)
	(instrument instrument31)
	(supports instrument31 thermograph5)
	(calibration_target instrument31 Star0)
	(instrument instrument32)
	(supports instrument32 image3)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 Star0)
	(instrument instrument33)
	(supports instrument33 spectrograph6)
	(calibration_target instrument33 Star2)
	(instrument instrument34)
	(supports instrument34 thermograph1)
	(supports instrument34 infrared0)
	(supports instrument34 spectrograph6)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 Star0)
	(instrument instrument35)
	(supports instrument35 thermograph5)
	(supports instrument35 infrared4)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 GroundStation3)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(satellite satellite6)
	(instrument instrument36)
	(supports instrument36 infrared0)
	(calibration_target instrument36 Star0)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(mode thermograph2)
	(mode image3)
	(mode spectrograph6)
	(mode thermograph1)
	(mode infrared4)
	(mode thermograph5)
	(mode infrared0)
	(direction Star4)
	(direction Star5)
	(direction GroundStation6)
	(direction GroundStation1)
	(direction GroundStation3)
	(direction Star2)
	(direction Star0)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Planet11)
	(direction Planet12)
	(direction Star13)
)
(:goal (and
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 spectrograph6)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 spectrograph6)
	(have_image Planet11 thermograph1)
	(have_image Planet12 infrared4)
	(have_image Planet12 thermograph1)
	(have_image Star13 infrared0)
	(have_image Star13 thermograph2)
))

)
