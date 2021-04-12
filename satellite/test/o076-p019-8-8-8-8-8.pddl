(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	instrument4
	satellite2
	instrument5
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
	satellite4
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	satellite5
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	satellite6
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	instrument36
	instrument37
	satellite7
	instrument38
	instrument39
	instrument40
	instrument41
	instrument42
	instrument43
	infrared2
	image1
	infrared3
	image0
	spectrograph7
	infrared4
	image6
	spectrograph5
	Star4
	Star3
	Star0
	Star1
	Star6
	GroundStation5
	GroundStation2
	Star7
	Star8
	Phenomenon9
	Phenomenon10
	Phenomenon11
	Star12
	Phenomenon13
	Planet14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 spectrograph5)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation5)
	(instrument instrument3)
	(supports instrument3 image6)
	(supports instrument3 spectrograph7)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation5)
	(instrument instrument4)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 infrared4)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 spectrograph7)
	(supports instrument6 image6)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation5)
	(instrument instrument7)
	(supports instrument7 spectrograph5)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star6)
	(instrument instrument8)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star4)
	(instrument instrument9)
	(supports instrument9 image0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation5)
	(instrument instrument10)
	(supports instrument10 image6)
	(supports instrument10 spectrograph5)
	(supports instrument10 spectrograph7)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 spectrograph5)
	(supports instrument11 infrared4)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 infrared3)
	(supports instrument12 infrared2)
	(supports instrument12 image6)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 image0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 infrared4)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star4)
	(instrument instrument15)
	(supports instrument15 image1)
	(supports instrument15 infrared4)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star1)
	(instrument instrument16)
	(supports instrument16 image0)
	(supports instrument16 infrared3)
	(supports instrument16 image6)
	(calibration_target instrument16 GroundStation5)
	(instrument instrument17)
	(supports instrument17 spectrograph7)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 image6)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 infrared3)
	(supports instrument19 spectrograph7)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star3)
	(instrument instrument20)
	(supports instrument20 infrared4)
	(supports instrument20 spectrograph7)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 image0)
	(calibration_target instrument21 Star6)
	(calibration_target instrument21 Star4)
	(instrument instrument22)
	(supports instrument22 image0)
	(supports instrument22 spectrograph7)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation2)
	(instrument instrument23)
	(supports instrument23 infrared3)
	(supports instrument23 spectrograph5)
	(supports instrument23 image6)
	(calibration_target instrument23 Star6)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(satellite satellite5)
	(instrument instrument24)
	(supports instrument24 image1)
	(supports instrument24 image0)
	(supports instrument24 spectrograph5)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star3)
	(instrument instrument25)
	(supports instrument25 infrared3)
	(supports instrument25 image6)
	(calibration_target instrument25 Star0)
	(instrument instrument26)
	(supports instrument26 image6)
	(supports instrument26 image0)
	(supports instrument26 spectrograph7)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 GroundStation2)
	(instrument instrument27)
	(supports instrument27 spectrograph7)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 GroundStation5)
	(instrument instrument28)
	(supports instrument28 infrared2)
	(supports instrument28 image6)
	(supports instrument28 image0)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 Star4)
	(instrument instrument29)
	(supports instrument29 infrared4)
	(supports instrument29 spectrograph5)
	(supports instrument29 infrared3)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 Star6)
	(instrument instrument30)
	(supports instrument30 image6)
	(supports instrument30 infrared2)
	(calibration_target instrument30 GroundStation2)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(satellite satellite6)
	(instrument instrument31)
	(supports instrument31 image1)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 GroundStation2)
	(instrument instrument32)
	(supports instrument32 image0)
	(calibration_target instrument32 GroundStation5)
	(calibration_target instrument32 Star0)
	(instrument instrument33)
	(supports instrument33 image0)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 Star4)
	(instrument instrument34)
	(supports instrument34 infrared2)
	(supports instrument34 image0)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 Star3)
	(instrument instrument35)
	(supports instrument35 infrared3)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 Star3)
	(instrument instrument36)
	(supports instrument36 infrared4)
	(supports instrument36 spectrograph5)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 Star4)
	(instrument instrument37)
	(supports instrument37 spectrograph7)
	(supports instrument37 spectrograph5)
	(supports instrument37 infrared3)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 GroundStation5)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(satellite satellite7)
	(instrument instrument38)
	(supports instrument38 spectrograph5)
	(calibration_target instrument38 Star0)
	(instrument instrument39)
	(supports instrument39 image6)
	(supports instrument39 image1)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 Star6)
	(instrument instrument40)
	(supports instrument40 image1)
	(supports instrument40 spectrograph7)
	(supports instrument40 spectrograph5)
	(calibration_target instrument40 Star1)
	(calibration_target instrument40 Star0)
	(instrument instrument41)
	(supports instrument41 image0)
	(supports instrument41 infrared3)
	(supports instrument41 image1)
	(calibration_target instrument41 Star6)
	(instrument instrument42)
	(supports instrument42 image6)
	(supports instrument42 infrared4)
	(supports instrument42 spectrograph7)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 Star7)
	(instrument instrument43)
	(supports instrument43 spectrograph5)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 GroundStation2)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(mode infrared2)
	(mode image1)
	(mode infrared3)
	(mode image0)
	(mode spectrograph7)
	(mode infrared4)
	(mode image6)
	(mode spectrograph5)
	(direction Star4)
	(direction Star3)
	(direction Star0)
	(direction Star1)
	(direction Star6)
	(direction GroundStation5)
	(direction GroundStation2)
	(direction Star7)
	(direction Star8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Phenomenon13)
	(direction Planet14)
	(direction Planet15)
)
(:goal (and
	(have_image Phenomenon9 image6)
	(have_image Phenomenon10 infrared4)
	(have_image Phenomenon10 spectrograph7)
	(have_image Phenomenon11 infrared3)
	(have_image Star12 infrared4)
	(have_image Phenomenon13 infrared3)
	(have_image Phenomenon13 image6)
	(have_image Planet15 infrared4)
))

)
