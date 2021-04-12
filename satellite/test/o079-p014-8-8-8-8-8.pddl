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
	instrument23
	satellite3
	instrument24
	instrument25
	instrument26
	satellite4
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	satellite5
	instrument33
	instrument34
	instrument35
	satellite6
	instrument36
	instrument37
	instrument38
	instrument39
	instrument40
	satellite7
	instrument41
	instrument42
	instrument43
	instrument44
	instrument45
	instrument46
	infrared6
	infrared4
	thermograph0
	spectrograph5
	infrared2
	image3
	spectrograph7
	image1
	Star4
	Star2
	Star3
	Star7
	GroundStation1
	GroundStation0
	Star5
	GroundStation6
	Planet8
	Phenomenon9
	Star10
	Star11
	Planet12
	Phenomenon13
	Star14
	Star15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared4)
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star4)
	(instrument instrument2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation6)
	(instrument instrument3)
	(supports instrument3 infrared4)
	(supports instrument3 image3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 image3)
	(supports instrument4 spectrograph7)
	(calibration_target instrument4 Star5)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 infrared6)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star5)
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
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument8)
	(supports instrument8 infrared6)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 image3)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 GroundStation1)
	(instrument instrument10)
	(supports instrument10 spectrograph5)
	(supports instrument10 image3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation6)
	(instrument instrument11)
	(supports instrument11 image3)
	(calibration_target instrument11 Star7)
	(instrument instrument12)
	(supports instrument12 spectrograph5)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 image3)
	(supports instrument13 infrared2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star4)
	(instrument instrument14)
	(supports instrument14 spectrograph5)
	(calibration_target instrument14 Star4)
	(instrument instrument15)
	(supports instrument15 spectrograph5)
	(supports instrument15 image1)
	(supports instrument15 image3)
	(calibration_target instrument15 Star7)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(satellite satellite2)
	(instrument instrument16)
	(supports instrument16 infrared6)
	(supports instrument16 infrared2)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 GroundStation6)
	(instrument instrument17)
	(supports instrument17 image3)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star4)
	(instrument instrument18)
	(supports instrument18 spectrograph5)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star3)
	(instrument instrument19)
	(supports instrument19 infrared6)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star7)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 spectrograph7)
	(calibration_target instrument20 Star5)
	(instrument instrument21)
	(supports instrument21 infrared6)
	(supports instrument21 infrared2)
	(supports instrument21 spectrograph5)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 Star4)
	(instrument instrument22)
	(supports instrument22 infrared6)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star2)
	(instrument instrument23)
	(supports instrument23 infrared4)
	(supports instrument23 image3)
	(supports instrument23 spectrograph5)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 Star7)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument24)
	(supports instrument24 infrared6)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 Star2)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 infrared2)
	(supports instrument25 spectrograph7)
	(calibration_target instrument25 GroundStation1)
	(instrument instrument26)
	(supports instrument26 image1)
	(supports instrument26 image3)
	(supports instrument26 spectrograph7)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(satellite satellite4)
	(instrument instrument27)
	(supports instrument27 infrared2)
	(supports instrument27 image1)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 Star2)
	(instrument instrument28)
	(supports instrument28 infrared6)
	(supports instrument28 spectrograph7)
	(supports instrument28 spectrograph5)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 Star7)
	(instrument instrument29)
	(supports instrument29 spectrograph5)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 Star4)
	(instrument instrument30)
	(supports instrument30 spectrograph5)
	(supports instrument30 spectrograph7)
	(calibration_target instrument30 Star4)
	(calibration_target instrument30 Star3)
	(instrument instrument31)
	(supports instrument31 infrared4)
	(supports instrument31 image3)
	(supports instrument31 spectrograph5)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 Star7)
	(instrument instrument32)
	(supports instrument32 image3)
	(supports instrument32 infrared6)
	(supports instrument32 spectrograph5)
	(calibration_target instrument32 Star5)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(satellite satellite5)
	(instrument instrument33)
	(supports instrument33 image3)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star7)
	(instrument instrument34)
	(supports instrument34 image1)
	(calibration_target instrument34 Star3)
	(instrument instrument35)
	(supports instrument35 spectrograph7)
	(supports instrument35 spectrograph5)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 GroundStation1)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
	(satellite satellite6)
	(instrument instrument36)
	(supports instrument36 infrared2)
	(supports instrument36 image1)
	(calibration_target instrument36 Star7)
	(calibration_target instrument36 Star5)
	(instrument instrument37)
	(supports instrument37 infrared4)
	(calibration_target instrument37 Star4)
	(calibration_target instrument37 GroundStation0)
	(instrument instrument38)
	(supports instrument38 spectrograph5)
	(calibration_target instrument38 Star5)
	(calibration_target instrument38 Star3)
	(instrument instrument39)
	(supports instrument39 spectrograph7)
	(supports instrument39 thermograph0)
	(supports instrument39 infrared2)
	(calibration_target instrument39 Star7)
	(instrument instrument40)
	(supports instrument40 spectrograph7)
	(calibration_target instrument40 GroundStation6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(satellite satellite7)
	(instrument instrument41)
	(supports instrument41 infrared4)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 Star2)
	(calibration_target instrument41 GroundStation6)
	(instrument instrument42)
	(supports instrument42 image1)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 GroundStation0)
	(calibration_target instrument42 Star3)
	(instrument instrument43)
	(supports instrument43 infrared2)
	(supports instrument43 spectrograph5)
	(supports instrument43 image1)
	(calibration_target instrument43 Star7)
	(instrument instrument44)
	(supports instrument44 image3)
	(calibration_target instrument44 GroundStation1)
	(instrument instrument45)
	(supports instrument45 spectrograph7)
	(supports instrument45 image1)
	(calibration_target instrument45 GroundStation0)
	(calibration_target instrument45 GroundStation6)
	(instrument instrument46)
	(supports instrument46 image1)
	(calibration_target instrument46 GroundStation6)
	(calibration_target instrument46 Star5)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star14)
	(mode infrared6)
	(mode infrared4)
	(mode thermograph0)
	(mode spectrograph5)
	(mode infrared2)
	(mode image3)
	(mode spectrograph7)
	(mode image1)
	(direction Star4)
	(direction Star2)
	(direction Star3)
	(direction Star7)
	(direction GroundStation1)
	(direction GroundStation0)
	(direction Star5)
	(direction GroundStation6)
	(direction Planet8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Star11)
	(direction Planet12)
	(direction Phenomenon13)
	(direction Star14)
	(direction Star15)
)
(:goal (and
	(have_image Planet8 spectrograph7)
	(have_image Planet8 infrared2)
	(have_image Phenomenon9 infrared4)
	(have_image Star10 infrared6)
	(have_image Star11 infrared4)
	(have_image Planet12 image1)
	(have_image Planet12 spectrograph7)
	(have_image Phenomenon13 spectrograph5)
	(have_image Phenomenon13 infrared6)
	(have_image Star14 image3)
	(have_image Star14 image1)
	(have_image Star15 thermograph0)
	(have_image Star15 image1)
))

)
