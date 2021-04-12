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
	satellite2
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	satellite3
	instrument14
	instrument15
	satellite4
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	satellite5
	instrument22
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
	satellite7
	instrument36
	instrument37
	instrument38
	instrument39
	instrument40
	instrument41
	instrument42
	image2
	spectrograph0
	infrared4
	spectrograph7
	spectrograph5
	infrared6
	infrared1
	spectrograph3
	GroundStation0
	GroundStation3
	Star1
	Star7
	Star2
	Star6
	GroundStation5
	Star4
	Phenomenon8
	Phenomenon9
	Star10
	Phenomenon11
	Star12
	Star13
	Phenomenon14
	Star15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph7)
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star4)
	(instrument instrument2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star6)
	(instrument instrument3)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star6)
	(instrument instrument4)
	(supports instrument4 image2)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 spectrograph7)
	(supports instrument5 infrared6)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star4)
	(instrument instrument6)
	(supports instrument6 infrared4)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(instrument instrument7)
	(supports instrument7 infrared4)
	(supports instrument7 infrared6)
	(supports instrument7 spectrograph7)
	(calibration_target instrument7 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(satellite satellite1)
	(instrument instrument8)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star7)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star6)
	(instrument instrument10)
	(supports instrument10 spectrograph7)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation5)
	(instrument instrument11)
	(supports instrument11 spectrograph5)
	(supports instrument11 spectrograph7)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star2)
	(instrument instrument12)
	(supports instrument12 infrared6)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star7)
	(instrument instrument13)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(satellite satellite3)
	(instrument instrument14)
	(supports instrument14 image2)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation3)
	(instrument instrument15)
	(supports instrument15 infrared6)
	(calibration_target instrument15 Star1)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 image2)
	(calibration_target instrument16 Star1)
	(instrument instrument17)
	(supports instrument17 infrared4)
	(supports instrument17 spectrograph7)
	(supports instrument17 infrared6)
	(calibration_target instrument17 Star2)
	(instrument instrument18)
	(supports instrument18 spectrograph7)
	(supports instrument18 infrared6)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 GroundStation5)
	(instrument instrument19)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star2)
	(instrument instrument20)
	(supports instrument20 infrared4)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star7)
	(instrument instrument21)
	(supports instrument21 spectrograph5)
	(supports instrument21 infrared6)
	(calibration_target instrument21 GroundStation5)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
	(satellite satellite5)
	(instrument instrument22)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 GroundStation5)
	(instrument instrument23)
	(supports instrument23 spectrograph5)
	(supports instrument23 infrared1)
	(supports instrument23 spectrograph7)
	(calibration_target instrument23 Star2)
	(instrument instrument24)
	(supports instrument24 infrared1)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation5)
	(instrument instrument25)
	(supports instrument25 image2)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation5)
	(instrument instrument26)
	(supports instrument26 spectrograph3)
	(supports instrument26 infrared1)
	(calibration_target instrument26 Star4)
	(calibration_target instrument26 Star7)
	(instrument instrument27)
	(supports instrument27 infrared6)
	(supports instrument27 spectrograph0)
	(supports instrument27 infrared1)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 GroundStation0)
	(instrument instrument28)
	(supports instrument28 infrared4)
	(supports instrument28 spectrograph0)
	(supports instrument28 image2)
	(calibration_target instrument28 GroundStation5)
	(instrument instrument29)
	(supports instrument29 spectrograph7)
	(calibration_target instrument29 GroundStation0)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(satellite satellite6)
	(instrument instrument30)
	(supports instrument30 infrared1)
	(supports instrument30 spectrograph5)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 Star1)
	(instrument instrument31)
	(supports instrument31 spectrograph3)
	(supports instrument31 spectrograph5)
	(calibration_target instrument31 Star7)
	(instrument instrument32)
	(supports instrument32 spectrograph7)
	(supports instrument32 spectrograph0)
	(supports instrument32 spectrograph3)
	(calibration_target instrument32 Star1)
	(instrument instrument33)
	(supports instrument33 spectrograph3)
	(calibration_target instrument33 Star7)
	(instrument instrument34)
	(supports instrument34 image2)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 Star6)
	(instrument instrument35)
	(supports instrument35 spectrograph7)
	(supports instrument35 infrared6)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 Star1)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(satellite satellite7)
	(instrument instrument36)
	(supports instrument36 infrared4)
	(supports instrument36 spectrograph3)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 Star2)
	(instrument instrument37)
	(supports instrument37 spectrograph3)
	(calibration_target instrument37 GroundStation5)
	(instrument instrument38)
	(supports instrument38 infrared1)
	(supports instrument38 infrared4)
	(calibration_target instrument38 Star2)
	(instrument instrument39)
	(supports instrument39 spectrograph3)
	(supports instrument39 infrared4)
	(supports instrument39 spectrograph0)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 Star4)
	(instrument instrument40)
	(supports instrument40 infrared6)
	(supports instrument40 spectrograph7)
	(supports instrument40 infrared1)
	(calibration_target instrument40 Star4)
	(instrument instrument41)
	(supports instrument41 infrared6)
	(supports instrument41 infrared1)
	(supports instrument41 spectrograph5)
	(calibration_target instrument41 GroundStation5)
	(instrument instrument42)
	(supports instrument42 spectrograph3)
	(supports instrument42 infrared1)
	(supports instrument42 infrared6)
	(calibration_target instrument42 Star4)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon14)
	(mode image2)
	(mode spectrograph0)
	(mode infrared4)
	(mode spectrograph7)
	(mode spectrograph5)
	(mode infrared6)
	(mode infrared1)
	(mode spectrograph3)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction Star1)
	(direction Star7)
	(direction Star2)
	(direction Star6)
	(direction GroundStation5)
	(direction Star4)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Star13)
	(direction Phenomenon14)
	(direction Star15)
)
(:goal (and
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon9 infrared6)
	(have_image Star10 spectrograph7)
	(have_image Phenomenon11 infrared6)
	(have_image Phenomenon11 image2)
	(have_image Star12 spectrograph5)
	(have_image Star12 image2)
	(have_image Star13 spectrograph7)
	(have_image Star13 infrared6)
	(have_image Phenomenon14 infrared6)
	(have_image Phenomenon14 image2)
	(have_image Star15 spectrograph3)
))

)
