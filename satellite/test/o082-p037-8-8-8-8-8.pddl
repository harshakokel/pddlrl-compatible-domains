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
	instrument6
	instrument7
	satellite1
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite2
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	satellite3
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	satellite4
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	instrument36
	satellite5
	instrument37
	instrument38
	instrument39
	instrument40
	instrument41
	satellite6
	instrument42
	instrument43
	instrument44
	instrument45
	instrument46
	satellite7
	instrument47
	instrument48
	instrument49
	thermograph3
	spectrograph5
	infrared4
	infrared0
	thermograph7
	infrared2
	thermograph1
	image6
	GroundStation4
	Star2
	Star1
	GroundStation7
	Star3
	Star6
	Star0
	GroundStation5
	Planet8
	Planet9
	Phenomenon10
	Phenomenon11
	Planet12
	Phenomenon13
	Phenomenon14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image6)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star6)
	(instrument instrument4)
	(supports instrument4 spectrograph5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star6)
	(instrument instrument5)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star6)
	(instrument instrument6)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(satellite satellite1)
	(instrument instrument8)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 GroundStation7)
	(instrument instrument9)
	(supports instrument9 thermograph7)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 Star6)
	(instrument instrument10)
	(supports instrument10 infrared0)
	(supports instrument10 image6)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star2)
	(instrument instrument11)
	(supports instrument11 spectrograph5)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(instrument instrument12)
	(supports instrument12 image6)
	(supports instrument12 thermograph3)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star6)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph7)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star2)
	(instrument instrument14)
	(supports instrument14 thermograph7)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star6)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(satellite satellite2)
	(instrument instrument16)
	(supports instrument16 image6)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 Star2)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation4)
	(instrument instrument18)
	(supports instrument18 spectrograph5)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star2)
	(instrument instrument19)
	(supports instrument19 infrared4)
	(supports instrument19 thermograph7)
	(calibration_target instrument19 GroundStation5)
	(instrument instrument20)
	(supports instrument20 spectrograph5)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation5)
	(instrument instrument21)
	(supports instrument21 infrared0)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star0)
	(instrument instrument22)
	(supports instrument22 infrared0)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star3)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(satellite satellite3)
	(instrument instrument23)
	(supports instrument23 infrared4)
	(supports instrument23 thermograph1)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 infrared4)
	(supports instrument24 image6)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star2)
	(instrument instrument25)
	(supports instrument25 thermograph7)
	(supports instrument25 infrared4)
	(supports instrument25 image6)
	(calibration_target instrument25 Star6)
	(instrument instrument26)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star6)
	(instrument instrument27)
	(supports instrument27 infrared4)
	(calibration_target instrument27 GroundStation5)
	(instrument instrument28)
	(supports instrument28 infrared4)
	(supports instrument28 infrared0)
	(supports instrument28 infrared2)
	(calibration_target instrument28 GroundStation5)
	(calibration_target instrument28 Star0)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet15)
	(satellite satellite4)
	(instrument instrument29)
	(supports instrument29 spectrograph5)
	(supports instrument29 thermograph3)
	(supports instrument29 infrared4)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 GroundStation7)
	(instrument instrument30)
	(supports instrument30 image6)
	(supports instrument30 thermograph7)
	(supports instrument30 infrared2)
	(calibration_target instrument30 GroundStation5)
	(instrument instrument31)
	(supports instrument31 spectrograph5)
	(calibration_target instrument31 Star3)
	(instrument instrument32)
	(supports instrument32 image6)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 GroundStation7)
	(instrument instrument33)
	(supports instrument33 infrared4)
	(calibration_target instrument33 Star1)
	(instrument instrument34)
	(supports instrument34 infrared0)
	(calibration_target instrument34 GroundStation7)
	(calibration_target instrument34 Star3)
	(instrument instrument35)
	(supports instrument35 image6)
	(calibration_target instrument35 Star0)
	(instrument instrument36)
	(supports instrument36 image6)
	(supports instrument36 thermograph1)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 GroundStation5)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(on_board instrument36 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(satellite satellite5)
	(instrument instrument37)
	(supports instrument37 infrared4)
	(supports instrument37 infrared0)
	(calibration_target instrument37 Star0)
	(instrument instrument38)
	(supports instrument38 thermograph3)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 Star3)
	(instrument instrument39)
	(supports instrument39 infrared2)
	(supports instrument39 infrared0)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 Star3)
	(instrument instrument40)
	(supports instrument40 spectrograph5)
	(calibration_target instrument40 Star1)
	(calibration_target instrument40 GroundStation4)
	(instrument instrument41)
	(supports instrument41 thermograph7)
	(supports instrument41 thermograph3)
	(supports instrument41 image6)
	(calibration_target instrument41 Star2)
	(calibration_target instrument41 Star3)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(satellite satellite6)
	(instrument instrument42)
	(supports instrument42 infrared0)
	(supports instrument42 infrared4)
	(supports instrument42 image6)
	(calibration_target instrument42 GroundStation7)
	(instrument instrument43)
	(supports instrument43 spectrograph5)
	(calibration_target instrument43 GroundStation7)
	(instrument instrument44)
	(supports instrument44 thermograph7)
	(supports instrument44 infrared4)
	(supports instrument44 infrared0)
	(calibration_target instrument44 Star0)
	(instrument instrument45)
	(supports instrument45 infrared2)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 GroundStation5)
	(instrument instrument46)
	(supports instrument46 thermograph1)
	(supports instrument46 infrared0)
	(calibration_target instrument46 GroundStation7)
	(calibration_target instrument46 Star1)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon14)
	(satellite satellite7)
	(instrument instrument47)
	(supports instrument47 thermograph1)
	(supports instrument47 image6)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 GroundStation7)
	(instrument instrument48)
	(supports instrument48 infrared2)
	(supports instrument48 thermograph1)
	(supports instrument48 thermograph7)
	(calibration_target instrument48 Star6)
	(instrument instrument49)
	(supports instrument49 image6)
	(supports instrument49 thermograph1)
	(calibration_target instrument49 GroundStation5)
	(calibration_target instrument49 Star0)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet12)
	(mode thermograph3)
	(mode spectrograph5)
	(mode infrared4)
	(mode infrared0)
	(mode thermograph7)
	(mode infrared2)
	(mode thermograph1)
	(mode image6)
	(direction GroundStation4)
	(direction Star2)
	(direction Star1)
	(direction GroundStation7)
	(direction Star3)
	(direction Star6)
	(direction Star0)
	(direction GroundStation5)
	(direction Planet8)
	(direction Planet9)
	(direction Phenomenon10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Phenomenon13)
	(direction Phenomenon14)
	(direction Planet15)
)
(:goal (and
	(have_image Planet8 thermograph7)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 image6)
	(have_image Phenomenon10 spectrograph5)
	(have_image Phenomenon11 spectrograph5)
	(have_image Phenomenon11 image6)
	(have_image Planet12 image6)
	(have_image Planet12 thermograph7)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon14 infrared2)
	(have_image Planet15 spectrograph5)
))

)
