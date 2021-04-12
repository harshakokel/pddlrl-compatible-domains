(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	satellite2
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	satellite3
	instrument17
	instrument18
	instrument19
	satellite4
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	satellite5
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	satellite6
	instrument33
	instrument34
	instrument35
	satellite7
	instrument36
	instrument37
	instrument38
	instrument39
	instrument40
	image6
	thermograph5
	infrared7
	infrared1
	infrared4
	image0
	spectrograph3
	image2
	Star4
	GroundStation3
	GroundStation5
	Star7
	Star6
	GroundStation0
	GroundStation1
	GroundStation2
	Phenomenon8
	Phenomenon9
	Phenomenon10
	Planet11
	Planet12
	Planet13
	Phenomenon14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 infrared7)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation1)
	(instrument instrument3)
	(supports instrument3 infrared1)
	(supports instrument3 infrared7)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation1)
	(instrument instrument4)
	(supports instrument4 infrared4)
	(supports instrument4 infrared7)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 image6)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 infrared4)
	(supports instrument6 infrared7)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation3)
	(instrument instrument7)
	(supports instrument7 image2)
	(supports instrument7 infrared7)
	(calibration_target instrument7 Star7)
	(instrument instrument8)
	(supports instrument8 infrared7)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph5)
	(supports instrument9 infrared7)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 thermograph5)
	(supports instrument10 image6)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 image0)
	(supports instrument11 infrared7)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 spectrograph3)
	(supports instrument12 thermograph5)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star7)
	(instrument instrument13)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star4)
	(instrument instrument14)
	(supports instrument14 image0)
	(supports instrument14 infrared7)
	(calibration_target instrument14 Star4)
	(instrument instrument15)
	(supports instrument15 image6)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation5)
	(instrument instrument16)
	(supports instrument16 image0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(satellite satellite3)
	(instrument instrument17)
	(supports instrument17 infrared1)
	(supports instrument17 image2)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation2)
	(instrument instrument18)
	(supports instrument18 spectrograph3)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 image0)
	(calibration_target instrument19 Star4)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(satellite satellite4)
	(instrument instrument20)
	(supports instrument20 spectrograph3)
	(supports instrument20 thermograph5)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 Star7)
	(instrument instrument21)
	(supports instrument21 infrared1)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 Star7)
	(instrument instrument22)
	(supports instrument22 infrared7)
	(calibration_target instrument22 Star7)
	(instrument instrument23)
	(supports instrument23 infrared4)
	(supports instrument23 image6)
	(calibration_target instrument23 Star6)
	(instrument instrument24)
	(supports instrument24 image0)
	(supports instrument24 infrared7)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation1)
	(instrument instrument25)
	(supports instrument25 image0)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation5)
	(instrument instrument26)
	(supports instrument26 spectrograph3)
	(supports instrument26 image2)
	(supports instrument26 image6)
	(calibration_target instrument26 Star4)
	(calibration_target instrument26 GroundStation3)
	(instrument instrument27)
	(supports instrument27 infrared4)
	(supports instrument27 thermograph5)
	(supports instrument27 infrared1)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 GroundStation3)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(satellite satellite5)
	(instrument instrument28)
	(supports instrument28 thermograph5)
	(supports instrument28 image0)
	(supports instrument28 infrared7)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 GroundStation3)
	(instrument instrument29)
	(supports instrument29 infrared1)
	(calibration_target instrument29 GroundStation1)
	(calibration_target instrument29 GroundStation0)
	(instrument instrument30)
	(supports instrument30 image0)
	(supports instrument30 infrared1)
	(calibration_target instrument30 Star4)
	(instrument instrument31)
	(supports instrument31 spectrograph3)
	(calibration_target instrument31 Star4)
	(instrument instrument32)
	(supports instrument32 spectrograph3)
	(supports instrument32 infrared4)
	(calibration_target instrument32 GroundStation1)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(satellite satellite6)
	(instrument instrument33)
	(supports instrument33 image6)
	(supports instrument33 spectrograph3)
	(supports instrument33 infrared4)
	(calibration_target instrument33 Star7)
	(instrument instrument34)
	(supports instrument34 image2)
	(supports instrument34 spectrograph3)
	(supports instrument34 image6)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 Star6)
	(instrument instrument35)
	(supports instrument35 infrared7)
	(calibration_target instrument35 GroundStation2)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(satellite satellite7)
	(instrument instrument36)
	(supports instrument36 thermograph5)
	(calibration_target instrument36 GroundStation0)
	(calibration_target instrument36 GroundStation5)
	(instrument instrument37)
	(supports instrument37 infrared4)
	(calibration_target instrument37 GroundStation0)
	(calibration_target instrument37 Star7)
	(instrument instrument38)
	(supports instrument38 infrared4)
	(supports instrument38 infrared1)
	(supports instrument38 infrared7)
	(calibration_target instrument38 Star6)
	(instrument instrument39)
	(supports instrument39 spectrograph3)
	(supports instrument39 image0)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 GroundStation0)
	(instrument instrument40)
	(supports instrument40 image2)
	(calibration_target instrument40 GroundStation2)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(mode image6)
	(mode thermograph5)
	(mode infrared7)
	(mode infrared1)
	(mode infrared4)
	(mode image0)
	(mode spectrograph3)
	(mode image2)
	(direction Star4)
	(direction GroundStation3)
	(direction GroundStation5)
	(direction Star7)
	(direction Star6)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Planet11)
	(direction Planet12)
	(direction Planet13)
	(direction Phenomenon14)
	(direction Planet15)
)
(:goal (and
	(have_image Phenomenon9 infrared7)
	(have_image Phenomenon9 infrared4)
	(have_image Phenomenon10 thermograph5)
	(have_image Planet11 image6)
	(have_image Planet11 thermograph5)
	(have_image Planet12 infrared7)
	(have_image Planet12 image6)
	(have_image Planet13 infrared7)
	(have_image Planet13 thermograph5)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 infrared7)
	(have_image Planet15 image2)
))

)
