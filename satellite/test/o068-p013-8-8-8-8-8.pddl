(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	satellite2
	instrument3
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	satellite3
	instrument11
	instrument12
	instrument13
	instrument14
	satellite4
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite5
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	satellite6
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	satellite7
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	infrared3
	spectrograph0
	thermograph2
	infrared6
	thermograph7
	spectrograph4
	image1
	image5
	Star5
	GroundStation7
	Star1
	GroundStation3
	GroundStation2
	GroundStation0
	GroundStation4
	Star6
	Star8
	Star9
	Phenomenon10
	Star11
	Phenomenon12
	Planet13
	Phenomenon14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph4)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation7)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image5)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 image5)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared6)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star5)
	(instrument instrument6)
	(supports instrument6 infrared3)
	(supports instrument6 image5)
	(supports instrument6 infrared6)
	(calibration_target instrument6 GroundStation4)
	(instrument instrument7)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph7)
	(supports instrument7 image5)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 infrared6)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 infrared6)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star6)
	(instrument instrument10)
	(supports instrument10 image5)
	(supports instrument10 thermograph7)
	(supports instrument10 infrared6)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 image5)
	(supports instrument11 thermograph7)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation3)
	(instrument instrument12)
	(supports instrument12 image5)
	(supports instrument12 image1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation7)
	(instrument instrument13)
	(supports instrument13 image5)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation7)
	(instrument instrument14)
	(supports instrument14 spectrograph0)
	(supports instrument14 image5)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star6)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(satellite satellite4)
	(instrument instrument15)
	(supports instrument15 infrared6)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph7)
	(calibration_target instrument15 GroundStation3)
	(instrument instrument16)
	(supports instrument16 image5)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation3)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 GroundStation0)
	(instrument instrument19)
	(supports instrument19 infrared6)
	(supports instrument19 thermograph7)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 Star5)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 GroundStation3)
	(instrument instrument21)
	(supports instrument21 spectrograph4)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 GroundStation7)
	(instrument instrument22)
	(supports instrument22 thermograph7)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation2)
	(instrument instrument23)
	(supports instrument23 infrared6)
	(calibration_target instrument23 GroundStation3)
	(instrument instrument24)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph2)
	(supports instrument24 spectrograph4)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 GroundStation3)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(satellite satellite6)
	(instrument instrument25)
	(supports instrument25 infrared3)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 Star6)
	(instrument instrument26)
	(supports instrument26 image5)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 Star1)
	(instrument instrument27)
	(supports instrument27 spectrograph4)
	(supports instrument27 spectrograph0)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation4)
	(instrument instrument28)
	(supports instrument28 thermograph7)
	(supports instrument28 spectrograph4)
	(calibration_target instrument28 GroundStation0)
	(instrument instrument29)
	(supports instrument29 spectrograph4)
	(calibration_target instrument29 GroundStation3)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(satellite satellite7)
	(instrument instrument30)
	(supports instrument30 spectrograph0)
	(supports instrument30 infrared6)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 GroundStation2)
	(instrument instrument31)
	(supports instrument31 image5)
	(calibration_target instrument31 GroundStation7)
	(calibration_target instrument31 GroundStation3)
	(instrument instrument32)
	(supports instrument32 infrared6)
	(supports instrument32 thermograph7)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 GroundStation2)
	(instrument instrument33)
	(supports instrument33 thermograph7)
	(calibration_target instrument33 GroundStation3)
	(instrument instrument34)
	(supports instrument34 spectrograph4)
	(supports instrument34 thermograph7)
	(calibration_target instrument34 GroundStation0)
	(calibration_target instrument34 GroundStation2)
	(instrument instrument35)
	(supports instrument35 image5)
	(supports instrument35 image1)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 GroundStation4)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(mode infrared3)
	(mode spectrograph0)
	(mode thermograph2)
	(mode infrared6)
	(mode thermograph7)
	(mode spectrograph4)
	(mode image1)
	(mode image5)
	(direction Star5)
	(direction GroundStation7)
	(direction Star1)
	(direction GroundStation3)
	(direction GroundStation2)
	(direction GroundStation0)
	(direction GroundStation4)
	(direction Star6)
	(direction Star8)
	(direction Star9)
	(direction Phenomenon10)
	(direction Star11)
	(direction Phenomenon12)
	(direction Planet13)
	(direction Phenomenon14)
	(direction Planet15)
)
(:goal (and
	(have_image Star8 thermograph7)
	(have_image Star8 thermograph2)
	(have_image Phenomenon10 thermograph7)
	(have_image Star11 spectrograph4)
	(have_image Star11 infrared6)
	(have_image Phenomenon12 spectrograph4)
	(have_image Planet13 thermograph7)
	(have_image Planet13 infrared3)
	(have_image Planet15 spectrograph0)
	(have_image Planet15 spectrograph4)
))

)
