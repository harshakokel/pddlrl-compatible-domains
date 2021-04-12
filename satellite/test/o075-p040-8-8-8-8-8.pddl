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
	satellite2
	instrument10
	satellite3
	instrument11
	instrument12
	instrument13
	satellite4
	instrument14
	instrument15
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
	satellite7
	instrument35
	instrument36
	instrument37
	instrument38
	instrument39
	instrument40
	instrument41
	instrument42
	thermograph6
	infrared2
	image4
	thermograph5
	spectrograph1
	image7
	thermograph0
	thermograph3
	Star7
	Star0
	GroundStation6
	Star1
	Star3
	Star4
	Star5
	GroundStation2
	Phenomenon8
	Phenomenon9
	Planet10
	Phenomenon11
	Planet12
	Planet13
	Star14
	Star15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph3)
	(supports instrument0 image7)
	(calibration_target instrument0 Star5)
	(instrument instrument1)
	(supports instrument1 image7)
	(supports instrument1 thermograph6)
	(supports instrument1 image4)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 thermograph6)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 image7)
	(supports instrument3 infrared2)
	(supports instrument3 image4)
	(calibration_target instrument3 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph6)
	(supports instrument4 image4)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 spectrograph1)
	(supports instrument5 image4)
	(calibration_target instrument5 Star4)
	(instrument instrument6)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star5)
	(instrument instrument7)
	(supports instrument7 infrared2)
	(supports instrument7 image7)
	(supports instrument7 image4)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star7)
	(instrument instrument9)
	(supports instrument9 thermograph5)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star3)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 image4)
	(calibration_target instrument10 Star5)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 thermograph6)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 thermograph6)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star4)
	(instrument instrument13)
	(supports instrument13 image7)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star0)
	(instrument instrument15)
	(supports instrument15 image4)
	(supports instrument15 image7)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star4)
	(instrument instrument16)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph5)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 image7)
	(supports instrument17 infrared2)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star0)
	(instrument instrument19)
	(supports instrument19 infrared2)
	(supports instrument19 thermograph5)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star4)
	(instrument instrument20)
	(supports instrument20 infrared2)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation2)
	(instrument instrument21)
	(supports instrument21 thermograph5)
	(supports instrument21 image7)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 Star4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(satellite satellite5)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(supports instrument22 infrared2)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 thermograph6)
	(supports instrument23 infrared2)
	(supports instrument23 image7)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 image7)
	(supports instrument24 spectrograph1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation6)
	(instrument instrument25)
	(supports instrument25 image4)
	(supports instrument25 thermograph6)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 Star7)
	(instrument instrument26)
	(supports instrument26 thermograph5)
	(calibration_target instrument26 GroundStation2)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph6)
	(supports instrument27 image4)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 Star7)
	(instrument instrument28)
	(supports instrument28 thermograph6)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 Star1)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(supports instrument29 infrared2)
	(calibration_target instrument29 Star1)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(satellite satellite6)
	(instrument instrument30)
	(supports instrument30 thermograph5)
	(supports instrument30 thermograph3)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star4)
	(instrument instrument31)
	(supports instrument31 thermograph5)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 Star0)
	(instrument instrument32)
	(supports instrument32 image4)
	(calibration_target instrument32 Star0)
	(instrument instrument33)
	(supports instrument33 spectrograph1)
	(supports instrument33 image7)
	(supports instrument33 infrared2)
	(calibration_target instrument33 Star1)
	(calibration_target instrument33 Star5)
	(instrument instrument34)
	(supports instrument34 image7)
	(supports instrument34 thermograph0)
	(supports instrument34 thermograph5)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 Star5)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(satellite satellite7)
	(instrument instrument35)
	(supports instrument35 thermograph0)
	(supports instrument35 thermograph3)
	(supports instrument35 image4)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 GroundStation2)
	(instrument instrument36)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 Star1)
	(instrument instrument37)
	(supports instrument37 thermograph5)
	(calibration_target instrument37 Star1)
	(instrument instrument38)
	(supports instrument38 spectrograph1)
	(supports instrument38 thermograph0)
	(supports instrument38 thermograph5)
	(calibration_target instrument38 Star1)
	(instrument instrument39)
	(supports instrument39 image7)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 Star1)
	(instrument instrument40)
	(supports instrument40 spectrograph1)
	(calibration_target instrument40 Star4)
	(instrument instrument41)
	(supports instrument41 spectrograph1)
	(calibration_target instrument41 GroundStation2)
	(calibration_target instrument41 Star5)
	(instrument instrument42)
	(supports instrument42 thermograph3)
	(supports instrument42 thermograph0)
	(supports instrument42 image7)
	(calibration_target instrument42 GroundStation2)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
	(mode thermograph6)
	(mode infrared2)
	(mode image4)
	(mode thermograph5)
	(mode spectrograph1)
	(mode image7)
	(mode thermograph0)
	(mode thermograph3)
	(direction Star7)
	(direction Star0)
	(direction GroundStation6)
	(direction Star1)
	(direction Star3)
	(direction Star4)
	(direction Star5)
	(direction GroundStation2)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Planet13)
	(direction Star14)
	(direction Star15)
)
(:goal (and
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon8 image7)
	(have_image Phenomenon9 infrared2)
	(have_image Planet10 thermograph5)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 infrared2)
	(have_image Planet12 thermograph3)
	(have_image Planet13 thermograph3)
	(have_image Planet13 thermograph6)
	(have_image Star14 image4)
	(have_image Star14 thermograph0)
	(have_image Star15 thermograph3)
))

)
