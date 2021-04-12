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
	satellite2
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite3
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	satellite4
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
	instrument33
	instrument34
	instrument35
	satellite6
	instrument36
	instrument37
	instrument38
	instrument39
	satellite7
	instrument40
	instrument41
	instrument42
	instrument43
	instrument44
	instrument45
	instrument46
	instrument47
	spectrograph6
	spectrograph1
	image0
	thermograph7
	spectrograph2
	spectrograph3
	spectrograph5
	thermograph4
	GroundStation3
	Star1
	Star7
	GroundStation4
	GroundStation0
	Star5
	GroundStation6
	GroundStation2
	Planet8
	Star9
	Planet10
	Planet11
	Phenomenon12
	Star13
	Star14
	Star15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(instrument instrument1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation4)
	(instrument instrument3)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph7)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation3)
	(instrument instrument5)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation6)
	(instrument instrument7)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 spectrograph5)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 spectrograph6)
	(supports instrument9 spectrograph5)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star5)
	(instrument instrument10)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph7)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation6)
	(instrument instrument11)
	(supports instrument11 spectrograph3)
	(supports instrument11 thermograph7)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation3)
	(instrument instrument12)
	(supports instrument12 spectrograph6)
	(calibration_target instrument12 Star5)
	(instrument instrument13)
	(supports instrument13 image0)
	(supports instrument13 thermograph4)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation6)
	(instrument instrument14)
	(supports instrument14 spectrograph6)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 spectrograph6)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation6)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 spectrograph5)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 spectrograph5)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph7)
	(calibration_target instrument19 GroundStation3)
	(instrument instrument20)
	(supports instrument20 thermograph4)
	(supports instrument20 spectrograph5)
	(supports instrument20 spectrograph6)
	(calibration_target instrument20 Star7)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(satellite satellite4)
	(instrument instrument21)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation6)
	(instrument instrument22)
	(supports instrument22 thermograph7)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 GroundStation0)
	(instrument instrument23)
	(supports instrument23 spectrograph6)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 Star7)
	(instrument instrument24)
	(supports instrument24 spectrograph3)
	(calibration_target instrument24 Star1)
	(instrument instrument25)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 GroundStation2)
	(instrument instrument26)
	(supports instrument26 spectrograph2)
	(supports instrument26 thermograph7)
	(supports instrument26 spectrograph3)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 GroundStation4)
	(instrument instrument27)
	(supports instrument27 spectrograph5)
	(supports instrument27 spectrograph3)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 GroundStation4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(satellite satellite5)
	(instrument instrument28)
	(supports instrument28 image0)
	(calibration_target instrument28 GroundStation2)
	(calibration_target instrument28 Star7)
	(instrument instrument29)
	(supports instrument29 image0)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 GroundStation2)
	(instrument instrument30)
	(supports instrument30 spectrograph6)
	(supports instrument30 spectrograph2)
	(supports instrument30 thermograph7)
	(calibration_target instrument30 GroundStation2)
	(instrument instrument31)
	(supports instrument31 spectrograph2)
	(supports instrument31 thermograph7)
	(calibration_target instrument31 GroundStation0)
	(instrument instrument32)
	(supports instrument32 spectrograph3)
	(calibration_target instrument32 GroundStation4)
	(instrument instrument33)
	(supports instrument33 image0)
	(supports instrument33 spectrograph5)
	(calibration_target instrument33 Star5)
	(instrument instrument34)
	(supports instrument34 spectrograph2)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 Star5)
	(calibration_target instrument34 Star1)
	(instrument instrument35)
	(supports instrument35 spectrograph6)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 GroundStation3)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(satellite satellite6)
	(instrument instrument36)
	(supports instrument36 spectrograph1)
	(supports instrument36 thermograph4)
	(supports instrument36 spectrograph5)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 GroundStation0)
	(instrument instrument37)
	(supports instrument37 thermograph7)
	(calibration_target instrument37 GroundStation6)
	(instrument instrument38)
	(supports instrument38 thermograph7)
	(calibration_target instrument38 GroundStation0)
	(calibration_target instrument38 GroundStation2)
	(instrument instrument39)
	(supports instrument39 spectrograph6)
	(calibration_target instrument39 GroundStation3)
	(calibration_target instrument39 GroundStation2)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(satellite satellite7)
	(instrument instrument40)
	(supports instrument40 image0)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 GroundStation4)
	(instrument instrument41)
	(supports instrument41 spectrograph5)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 GroundStation2)
	(instrument instrument42)
	(supports instrument42 image0)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 Star7)
	(instrument instrument43)
	(supports instrument43 image0)
	(supports instrument43 thermograph7)
	(calibration_target instrument43 GroundStation2)
	(calibration_target instrument43 GroundStation0)
	(instrument instrument44)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 GroundStation0)
	(instrument instrument45)
	(supports instrument45 image0)
	(supports instrument45 thermograph7)
	(calibration_target instrument45 GroundStation0)
	(instrument instrument46)
	(supports instrument46 spectrograph2)
	(supports instrument46 thermograph7)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 Star5)
	(instrument instrument47)
	(supports instrument47 thermograph4)
	(supports instrument47 spectrograph5)
	(supports instrument47 spectrograph3)
	(calibration_target instrument47 GroundStation2)
	(calibration_target instrument47 GroundStation6)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star14)
	(mode spectrograph6)
	(mode spectrograph1)
	(mode image0)
	(mode thermograph7)
	(mode spectrograph2)
	(mode spectrograph3)
	(mode spectrograph5)
	(mode thermograph4)
	(direction GroundStation3)
	(direction Star1)
	(direction Star7)
	(direction GroundStation4)
	(direction GroundStation0)
	(direction Star5)
	(direction GroundStation6)
	(direction GroundStation2)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Planet11)
	(direction Phenomenon12)
	(direction Star13)
	(direction Star14)
	(direction Star15)
)
(:goal (and
	(have_image Planet8 spectrograph1)
	(have_image Planet8 thermograph4)
	(have_image Star9 spectrograph5)
	(have_image Planet10 thermograph7)
	(have_image Planet10 spectrograph2)
	(have_image Planet11 spectrograph2)
	(have_image Planet11 spectrograph5)
	(have_image Phenomenon12 image0)
	(have_image Star13 spectrograph3)
	(have_image Star13 thermograph7)
	(have_image Star14 thermograph4)
	(have_image Star14 spectrograph1)
	(have_image Star15 image0)
))

)
