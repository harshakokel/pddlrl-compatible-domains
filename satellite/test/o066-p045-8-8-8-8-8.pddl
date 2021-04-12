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
	satellite2
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	satellite3
	instrument15
	instrument16
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
	satellite5
	instrument26
	instrument27
	instrument28
	satellite6
	instrument29
	instrument30
	instrument31
	satellite7
	instrument32
	instrument33
	infrared4
	thermograph5
	spectrograph7
	thermograph3
	infrared1
	spectrograph2
	spectrograph6
	spectrograph0
	Star4
	GroundStation5
	Star3
	Star6
	GroundStation2
	Star1
	Star0
	Star7
	Planet8
	Phenomenon9
	Planet10
	Phenomenon11
	Planet12
	Star13
	Planet14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 spectrograph6)
	(supports instrument1 infrared4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star7)
	(instrument instrument2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation2)
	(instrument instrument3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star7)
	(instrument instrument4)
	(supports instrument4 thermograph5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 spectrograph6)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph5)
	(supports instrument6 spectrograph7)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph5)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 thermograph5)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph7)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 thermograph5)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 spectrograph6)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star4)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(supports instrument12 spectrograph6)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star7)
	(instrument instrument13)
	(supports instrument13 spectrograph6)
	(supports instrument13 spectrograph7)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star7)
	(instrument instrument14)
	(supports instrument14 spectrograph6)
	(supports instrument14 infrared4)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 Star3)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(satellite satellite3)
	(instrument instrument15)
	(supports instrument15 thermograph5)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star7)
	(instrument instrument16)
	(supports instrument16 infrared4)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star6)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(supports instrument17 spectrograph6)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation5)
	(instrument instrument18)
	(supports instrument18 spectrograph6)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 GroundStation5)
	(instrument instrument19)
	(supports instrument19 spectrograph6)
	(calibration_target instrument19 Star6)
	(instrument instrument20)
	(supports instrument20 spectrograph6)
	(calibration_target instrument20 Star7)
	(instrument instrument21)
	(supports instrument21 spectrograph7)
	(supports instrument21 spectrograph6)
	(calibration_target instrument21 Star3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(satellite satellite4)
	(instrument instrument22)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 thermograph5)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 Star7)
	(instrument instrument25)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 Star1)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(satellite satellite5)
	(instrument instrument26)
	(supports instrument26 spectrograph2)
	(supports instrument26 spectrograph7)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 Star1)
	(instrument instrument27)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 Star3)
	(instrument instrument28)
	(supports instrument28 spectrograph7)
	(calibration_target instrument28 GroundStation2)
	(calibration_target instrument28 Star6)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(satellite satellite6)
	(instrument instrument29)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 Star0)
	(instrument instrument30)
	(supports instrument30 spectrograph7)
	(supports instrument30 spectrograph6)
	(calibration_target instrument30 Star1)
	(instrument instrument31)
	(supports instrument31 infrared1)
	(supports instrument31 thermograph3)
	(calibration_target instrument31 Star0)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(satellite satellite7)
	(instrument instrument32)
	(supports instrument32 spectrograph2)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 Star7)
	(instrument instrument33)
	(supports instrument33 spectrograph0)
	(supports instrument33 spectrograph6)
	(calibration_target instrument33 Star7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(mode infrared4)
	(mode thermograph5)
	(mode spectrograph7)
	(mode thermograph3)
	(mode infrared1)
	(mode spectrograph2)
	(mode spectrograph6)
	(mode spectrograph0)
	(direction Star4)
	(direction GroundStation5)
	(direction Star3)
	(direction Star6)
	(direction GroundStation2)
	(direction Star1)
	(direction Star0)
	(direction Star7)
	(direction Planet8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Star13)
	(direction Planet14)
	(direction Planet15)
)
(:goal (and
	(have_image Planet8 thermograph3)
	(have_image Planet8 spectrograph0)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 spectrograph6)
	(have_image Planet10 spectrograph2)
	(have_image Phenomenon11 spectrograph6)
	(have_image Planet12 infrared4)
	(have_image Star13 spectrograph0)
	(have_image Planet15 infrared4)
))

)
