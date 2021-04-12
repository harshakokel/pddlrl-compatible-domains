(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	satellite3
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite4
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
	image5
	image3
	infrared2
	image6
	infrared1
	spectrograph7
	thermograph0
	infrared4
	GroundStation4
	Star0
	GroundStation7
	GroundStation6
	GroundStation3
	GroundStation2
	GroundStation5
	Star1
	Planet8
	Phenomenon9
	Star10
	Star11
	Phenomenon12
	Planet13
	Planet14
	Phenomenon15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation4)
	(instrument instrument1)
	(supports instrument1 image3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 infrared4)
	(supports instrument2 image6)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation4)
	(instrument instrument3)
	(supports instrument3 spectrograph7)
	(supports instrument3 infrared2)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 infrared4)
	(supports instrument4 image6)
	(supports instrument4 spectrograph7)
	(calibration_target instrument4 GroundStation3)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 image5)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation7)
	(instrument instrument7)
	(supports instrument7 image3)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation6)
	(instrument instrument8)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 image3)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star0)
	(instrument instrument10)
	(supports instrument10 infrared1)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 infrared1)
	(supports instrument11 image5)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 spectrograph7)
	(calibration_target instrument12 GroundStation3)
	(instrument instrument13)
	(supports instrument13 image5)
	(supports instrument13 spectrograph7)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 infrared4)
	(supports instrument14 thermograph0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 image6)
	(supports instrument15 spectrograph7)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 image6)
	(calibration_target instrument16 Star1)
	(instrument instrument17)
	(supports instrument17 image3)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 Star0)
	(instrument instrument18)
	(supports instrument18 image5)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star0)
	(instrument instrument19)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star1)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation3)
	(instrument instrument21)
	(supports instrument21 image6)
	(calibration_target instrument21 GroundStation4)
	(instrument instrument22)
	(supports instrument22 spectrograph7)
	(supports instrument22 infrared4)
	(calibration_target instrument22 GroundStation5)
	(instrument instrument23)
	(supports instrument23 spectrograph7)
	(supports instrument23 image6)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 GroundStation2)
	(instrument instrument24)
	(supports instrument24 infrared2)
	(supports instrument24 image5)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 Star0)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(satellite satellite6)
	(instrument instrument25)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 GroundStation4)
	(instrument instrument26)
	(supports instrument26 image6)
	(supports instrument26 image5)
	(supports instrument26 infrared2)
	(calibration_target instrument26 GroundStation4)
	(instrument instrument27)
	(supports instrument27 infrared1)
	(calibration_target instrument27 Star0)
	(instrument instrument28)
	(supports instrument28 thermograph0)
	(supports instrument28 infrared4)
	(supports instrument28 infrared2)
	(calibration_target instrument28 Star0)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(supports instrument29 image3)
	(supports instrument29 infrared1)
	(calibration_target instrument29 GroundStation3)
	(calibration_target instrument29 GroundStation4)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
	(satellite satellite7)
	(instrument instrument30)
	(supports instrument30 image3)
	(supports instrument30 spectrograph7)
	(calibration_target instrument30 GroundStation7)
	(calibration_target instrument30 Star1)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(supports instrument31 infrared4)
	(calibration_target instrument31 GroundStation7)
	(calibration_target instrument31 Star0)
	(instrument instrument32)
	(supports instrument32 infrared2)
	(supports instrument32 infrared1)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 GroundStation6)
	(instrument instrument33)
	(supports instrument33 image6)
	(supports instrument33 infrared4)
	(calibration_target instrument33 GroundStation2)
	(instrument instrument34)
	(supports instrument34 infrared1)
	(calibration_target instrument34 GroundStation5)
	(instrument instrument35)
	(supports instrument35 infrared4)
	(supports instrument35 thermograph0)
	(supports instrument35 spectrograph7)
	(calibration_target instrument35 Star1)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(mode image5)
	(mode image3)
	(mode infrared2)
	(mode image6)
	(mode infrared1)
	(mode spectrograph7)
	(mode thermograph0)
	(mode infrared4)
	(direction GroundStation4)
	(direction Star0)
	(direction GroundStation7)
	(direction GroundStation6)
	(direction GroundStation3)
	(direction GroundStation2)
	(direction GroundStation5)
	(direction Star1)
	(direction Planet8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Star11)
	(direction Phenomenon12)
	(direction Planet13)
	(direction Planet14)
	(direction Phenomenon15)
)
(:goal (and
	(have_image Planet8 image3)
	(have_image Phenomenon9 image3)
	(have_image Star10 image5)
	(have_image Star11 image5)
	(have_image Phenomenon12 spectrograph7)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 thermograph0)
	(have_image Planet14 infrared2)
	(have_image Planet14 image6)
	(have_image Phenomenon15 infrared1)
))

)
