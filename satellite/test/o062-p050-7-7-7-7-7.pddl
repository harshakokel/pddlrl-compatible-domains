(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	satellite2
	instrument11
	instrument12
	instrument13
	satellite3
	instrument14
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
	instrument32
	instrument33
	thermograph0
	spectrograph5
	spectrograph1
	infrared2
	infrared6
	thermograph3
	spectrograph4
	Star1
	Star0
	Star3
	GroundStation2
	Star6
	Star5
	Star4
	Star7
	Phenomenon8
	Planet9
	Planet10
	Star11
	Phenomenon12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star6)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star6)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 infrared6)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star5)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star6)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(satellite satellite3)
	(instrument instrument14)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star5)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star3)
	(instrument instrument16)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph5)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 infrared6)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation2)
	(instrument instrument18)
	(supports instrument18 infrared6)
	(supports instrument18 spectrograph5)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 spectrograph4)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star5)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(satellite satellite4)
	(instrument instrument20)
	(supports instrument20 spectrograph4)
	(supports instrument20 infrared2)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star4)
	(instrument instrument21)
	(supports instrument21 thermograph3)
	(supports instrument21 infrared6)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star5)
	(instrument instrument22)
	(supports instrument22 thermograph3)
	(supports instrument22 spectrograph5)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 infrared6)
	(supports instrument23 spectrograph1)
	(supports instrument23 spectrograph5)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 Star3)
	(instrument instrument24)
	(supports instrument24 spectrograph1)
	(supports instrument24 infrared6)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 Star4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(satellite satellite5)
	(instrument instrument25)
	(supports instrument25 infrared6)
	(supports instrument25 infrared2)
	(calibration_target instrument25 Star6)
	(calibration_target instrument25 GroundStation2)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(supports instrument26 infrared6)
	(calibration_target instrument26 GroundStation2)
	(instrument instrument27)
	(supports instrument27 spectrograph5)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 Star0)
	(instrument instrument28)
	(supports instrument28 thermograph3)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star4)
	(instrument instrument29)
	(supports instrument29 spectrograph1)
	(supports instrument29 spectrograph4)
	(supports instrument29 spectrograph5)
	(calibration_target instrument29 Star6)
	(calibration_target instrument29 Star3)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(satellite satellite6)
	(instrument instrument30)
	(supports instrument30 spectrograph4)
	(supports instrument30 infrared2)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 GroundStation2)
	(instrument instrument31)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 Star5)
	(instrument instrument32)
	(supports instrument32 infrared2)
	(supports instrument32 thermograph3)
	(supports instrument32 infrared6)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 Star6)
	(instrument instrument33)
	(supports instrument33 spectrograph4)
	(supports instrument33 thermograph3)
	(supports instrument33 infrared6)
	(calibration_target instrument33 Star4)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon13)
	(mode thermograph0)
	(mode spectrograph5)
	(mode spectrograph1)
	(mode infrared2)
	(mode infrared6)
	(mode thermograph3)
	(mode spectrograph4)
	(direction Star1)
	(direction Star0)
	(direction Star3)
	(direction GroundStation2)
	(direction Star6)
	(direction Star5)
	(direction Star4)
	(direction Star7)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Planet10)
	(direction Star11)
	(direction Phenomenon12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Star7 thermograph0)
	(have_image Star7 thermograph3)
	(have_image Phenomenon8 spectrograph4)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 thermograph3)
	(have_image Planet10 infrared6)
	(have_image Planet10 infrared2)
	(have_image Phenomenon12 spectrograph4)
	(have_image Phenomenon13 infrared6)
))

)
