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
	satellite2
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
	instrument24
	satellite5
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
	satellite7
	instrument34
	instrument35
	instrument36
	instrument37
	instrument38
	instrument39
	instrument40
	infrared6
	spectrograph7
	thermograph4
	image2
	infrared0
	spectrograph3
	infrared1
	infrared5
	Star0
	GroundStation6
	Star5
	Star4
	Star7
	GroundStation2
	Star3
	GroundStation1
	Phenomenon8
	Star9
	Phenomenon10
	Phenomenon11
	Planet12
	Phenomenon13
	Star14
	Star15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph7)
	(supports instrument0 image2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(instrument instrument1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation6)
	(instrument instrument3)
	(supports instrument3 image2)
	(calibration_target instrument3 Star5)
	(instrument instrument4)
	(supports instrument4 image2)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph7)
	(calibration_target instrument4 GroundStation6)
	(instrument instrument5)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 infrared0)
	(supports instrument6 infrared5)
	(supports instrument6 infrared6)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph4)
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
	(pointing satellite0 Phenomenon11)
	(satellite satellite1)
	(instrument instrument8)
	(supports instrument8 spectrograph3)
	(supports instrument8 image2)
	(supports instrument8 spectrograph7)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 spectrograph3)
	(supports instrument9 infrared5)
	(calibration_target instrument9 Star5)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument11)
	(supports instrument11 spectrograph7)
	(supports instrument11 infrared6)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 spectrograph7)
	(supports instrument12 image2)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 infrared5)
	(supports instrument13 infrared1)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star4)
	(instrument instrument14)
	(supports instrument14 thermograph4)
	(supports instrument14 spectrograph3)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star0)
	(instrument instrument15)
	(supports instrument15 image2)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 infrared0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star4)
	(instrument instrument17)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 Star0)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 infrared0)
	(supports instrument18 image2)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 Star3)
	(instrument instrument19)
	(supports instrument19 infrared5)
	(supports instrument19 image2)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation1)
	(instrument instrument20)
	(supports instrument20 spectrograph3)
	(supports instrument20 infrared5)
	(calibration_target instrument20 Star0)
	(instrument instrument21)
	(supports instrument21 infrared0)
	(supports instrument21 infrared1)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation1)
	(instrument instrument22)
	(supports instrument22 infrared5)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 infrared5)
	(supports instrument23 spectrograph7)
	(calibration_target instrument23 GroundStation2)
	(instrument instrument24)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star7)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(satellite satellite5)
	(instrument instrument25)
	(supports instrument25 image2)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation1)
	(instrument instrument26)
	(supports instrument26 spectrograph3)
	(supports instrument26 infrared5)
	(calibration_target instrument26 Star0)
	(instrument instrument27)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 Star5)
	(instrument instrument28)
	(supports instrument28 infrared5)
	(supports instrument28 spectrograph7)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 Star3)
	(instrument instrument29)
	(supports instrument29 infrared0)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 Star3)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(satellite satellite6)
	(instrument instrument30)
	(supports instrument30 thermograph4)
	(supports instrument30 infrared5)
	(supports instrument30 infrared6)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star7)
	(instrument instrument31)
	(supports instrument31 spectrograph7)
	(calibration_target instrument31 GroundStation6)
	(instrument instrument32)
	(supports instrument32 infrared0)
	(supports instrument32 spectrograph3)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 GroundStation1)
	(instrument instrument33)
	(supports instrument33 infrared0)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 Star5)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(satellite satellite7)
	(instrument instrument34)
	(supports instrument34 thermograph4)
	(supports instrument34 spectrograph7)
	(calibration_target instrument34 GroundStation1)
	(instrument instrument35)
	(supports instrument35 infrared0)
	(supports instrument35 infrared5)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 GroundStation1)
	(instrument instrument36)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 GroundStation2)
	(instrument instrument37)
	(supports instrument37 image2)
	(calibration_target instrument37 Star4)
	(calibration_target instrument37 Star5)
	(instrument instrument38)
	(supports instrument38 infrared0)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 GroundStation2)
	(instrument instrument39)
	(supports instrument39 spectrograph3)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 GroundStation2)
	(instrument instrument40)
	(supports instrument40 infrared5)
	(supports instrument40 infrared1)
	(calibration_target instrument40 GroundStation1)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
	(mode infrared6)
	(mode spectrograph7)
	(mode thermograph4)
	(mode image2)
	(mode infrared0)
	(mode spectrograph3)
	(mode infrared1)
	(mode infrared5)
	(direction Star0)
	(direction GroundStation6)
	(direction Star5)
	(direction Star4)
	(direction Star7)
	(direction GroundStation2)
	(direction Star3)
	(direction GroundStation1)
	(direction Phenomenon8)
	(direction Star9)
	(direction Phenomenon10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Phenomenon13)
	(direction Star14)
	(direction Star15)
)
(:goal (and
	(have_image Star9 infrared5)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon13 infrared6)
	(have_image Star14 infrared1)
	(have_image Star15 infrared5)
))

)
