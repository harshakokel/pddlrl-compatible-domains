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
	satellite2
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	satellite4
	instrument19
	instrument20
	instrument21
	instrument22
	satellite5
	instrument23
	instrument24
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
	instrument34
	instrument35
	instrument36
	satellite7
	instrument37
	instrument38
	instrument39
	spectrograph3
	infrared7
	thermograph1
	image5
	thermograph4
	infrared2
	spectrograph6
	infrared0
	GroundStation2
	GroundStation5
	Star3
	Star4
	Star7
	GroundStation1
	GroundStation0
	GroundStation6
	Planet8
	Phenomenon9
	Planet10
	Phenomenon11
	Star12
	Phenomenon13
	Star14
	Phenomenon15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation6)
	(instrument instrument1)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation6)
	(instrument instrument3)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation6)
	(instrument instrument5)
	(supports instrument5 spectrograph6)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 infrared2)
	(supports instrument6 infrared7)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation6)
	(instrument instrument7)
	(supports instrument7 spectrograph6)
	(supports instrument7 image5)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star4)
	(instrument instrument9)
	(supports instrument9 spectrograph6)
	(calibration_target instrument9 Star7)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(supports instrument10 spectrograph3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star7)
	(instrument instrument11)
	(supports instrument11 infrared7)
	(supports instrument11 spectrograph6)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 thermograph4)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph6)
	(calibration_target instrument12 GroundStation5)
	(instrument instrument13)
	(supports instrument13 infrared7)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation5)
	(instrument instrument14)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation6)
	(instrument instrument15)
	(supports instrument15 image5)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star3)
	(instrument instrument17)
	(supports instrument17 infrared7)
	(supports instrument17 spectrograph6)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star3)
	(instrument instrument18)
	(supports instrument18 infrared7)
	(supports instrument18 spectrograph6)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star7)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(satellite satellite4)
	(instrument instrument19)
	(supports instrument19 infrared0)
	(supports instrument19 spectrograph3)
	(supports instrument19 image5)
	(calibration_target instrument19 GroundStation5)
	(instrument instrument20)
	(supports instrument20 infrared2)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 Star3)
	(instrument instrument21)
	(supports instrument21 spectrograph3)
	(supports instrument21 spectrograph6)
	(supports instrument21 infrared0)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star3)
	(instrument instrument22)
	(supports instrument22 infrared7)
	(supports instrument22 spectrograph6)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star3)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(satellite satellite5)
	(instrument instrument23)
	(supports instrument23 infrared0)
	(calibration_target instrument23 GroundStation2)
	(instrument instrument24)
	(supports instrument24 infrared7)
	(calibration_target instrument24 GroundStation0)
	(instrument instrument25)
	(supports instrument25 infrared0)
	(supports instrument25 infrared2)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 Star4)
	(instrument instrument26)
	(supports instrument26 spectrograph3)
	(supports instrument26 infrared0)
	(calibration_target instrument26 GroundStation1)
	(instrument instrument27)
	(supports instrument27 infrared7)
	(calibration_target instrument27 GroundStation0)
	(calibration_target instrument27 GroundStation6)
	(instrument instrument28)
	(supports instrument28 image5)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 GroundStation1)
	(instrument instrument29)
	(supports instrument29 thermograph4)
	(supports instrument29 infrared0)
	(calibration_target instrument29 GroundStation1)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(satellite satellite6)
	(instrument instrument30)
	(supports instrument30 thermograph4)
	(supports instrument30 infrared0)
	(supports instrument30 spectrograph3)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 GroundStation2)
	(instrument instrument31)
	(supports instrument31 infrared0)
	(calibration_target instrument31 GroundStation6)
	(calibration_target instrument31 GroundStation1)
	(instrument instrument32)
	(supports instrument32 spectrograph3)
	(supports instrument32 infrared7)
	(calibration_target instrument32 Star4)
	(calibration_target instrument32 GroundStation5)
	(instrument instrument33)
	(supports instrument33 thermograph1)
	(supports instrument33 infrared2)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 GroundStation0)
	(instrument instrument34)
	(supports instrument34 infrared7)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 Star7)
	(instrument instrument35)
	(supports instrument35 infrared7)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 GroundStation1)
	(instrument instrument36)
	(supports instrument36 image5)
	(supports instrument36 thermograph1)
	(supports instrument36 infrared2)
	(calibration_target instrument36 Star4)
	(calibration_target instrument36 Star3)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(satellite satellite7)
	(instrument instrument37)
	(supports instrument37 spectrograph6)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 Star7)
	(instrument instrument38)
	(supports instrument38 infrared2)
	(calibration_target instrument38 GroundStation1)
	(calibration_target instrument38 GroundStation6)
	(instrument instrument39)
	(supports instrument39 infrared0)
	(supports instrument39 spectrograph6)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 GroundStation0)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star14)
	(mode spectrograph3)
	(mode infrared7)
	(mode thermograph1)
	(mode image5)
	(mode thermograph4)
	(mode infrared2)
	(mode spectrograph6)
	(mode infrared0)
	(direction GroundStation2)
	(direction GroundStation5)
	(direction Star3)
	(direction Star4)
	(direction Star7)
	(direction GroundStation1)
	(direction GroundStation0)
	(direction GroundStation6)
	(direction Planet8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Phenomenon13)
	(direction Star14)
	(direction Phenomenon15)
)
(:goal (and
	(have_image Planet8 infrared2)
	(have_image Phenomenon9 spectrograph6)
	(have_image Planet10 infrared7)
	(have_image Planet10 spectrograph6)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon11 spectrograph6)
	(have_image Star12 thermograph4)
	(have_image Star12 infrared7)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon13 image5)
	(have_image Phenomenon15 infrared2)
	(have_image Phenomenon15 thermograph1)
))

)
