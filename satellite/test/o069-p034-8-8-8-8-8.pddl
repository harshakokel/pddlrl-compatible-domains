(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	satellite1
	instrument5
	instrument6
	instrument7
	instrument8
	satellite2
	instrument9
	instrument10
	instrument11
	instrument12
	satellite3
	instrument13
	instrument14
	instrument15
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
	satellite5
	instrument26
	instrument27
	instrument28
	satellite6
	instrument29
	instrument30
	instrument31
	instrument32
	satellite7
	instrument33
	instrument34
	instrument35
	instrument36
	image6
	image3
	infrared1
	infrared0
	infrared4
	spectrograph7
	image5
	thermograph2
	Star0
	GroundStation2
	Star7
	Star6
	Star1
	GroundStation5
	GroundStation3
	GroundStation4
	Star8
	Planet9
	Star10
	Phenomenon11
	Star12
	Phenomenon13
	Star14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star7)
	(instrument instrument1)
	(supports instrument1 image3)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star6)
	(instrument instrument2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph7)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 image5)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star7)
	(instrument instrument7)
	(supports instrument7 infrared4)
	(supports instrument7 spectrograph7)
	(calibration_target instrument7 Star6)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star0)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 spectrograph7)
	(supports instrument9 image6)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation2)
	(instrument instrument10)
	(supports instrument10 image6)
	(calibration_target instrument10 Star6)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph7)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 image3)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star6)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 spectrograph7)
	(supports instrument13 image3)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star0)
	(instrument instrument16)
	(supports instrument16 image3)
	(supports instrument16 image6)
	(supports instrument16 spectrograph7)
	(calibration_target instrument16 Star7)
	(instrument instrument17)
	(supports instrument17 infrared4)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star6)
	(instrument instrument18)
	(supports instrument18 infrared0)
	(supports instrument18 image3)
	(supports instrument18 image6)
	(calibration_target instrument18 Star0)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star1)
	(instrument instrument20)
	(supports instrument20 spectrograph7)
	(calibration_target instrument20 Star0)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(satellite satellite4)
	(instrument instrument21)
	(supports instrument21 image6)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star6)
	(instrument instrument22)
	(supports instrument22 spectrograph7)
	(calibration_target instrument22 GroundStation2)
	(instrument instrument23)
	(supports instrument23 infrared0)
	(supports instrument23 image5)
	(supports instrument23 infrared4)
	(calibration_target instrument23 Star7)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(supports instrument24 image3)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 GroundStation5)
	(instrument instrument25)
	(supports instrument25 infrared1)
	(supports instrument25 infrared0)
	(calibration_target instrument25 Star6)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(satellite satellite5)
	(instrument instrument26)
	(supports instrument26 image3)
	(supports instrument26 infrared4)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star7)
	(instrument instrument27)
	(supports instrument27 image3)
	(calibration_target instrument27 GroundStation4)
	(instrument instrument28)
	(supports instrument28 image5)
	(supports instrument28 thermograph2)
	(supports instrument28 spectrograph7)
	(calibration_target instrument28 GroundStation5)
	(calibration_target instrument28 Star7)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(satellite satellite6)
	(instrument instrument29)
	(supports instrument29 image3)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation3)
	(instrument instrument30)
	(supports instrument30 infrared1)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 GroundStation4)
	(instrument instrument31)
	(supports instrument31 infrared1)
	(calibration_target instrument31 Star7)
	(instrument instrument32)
	(supports instrument32 spectrograph7)
	(supports instrument32 infrared1)
	(calibration_target instrument32 Star6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(satellite satellite7)
	(instrument instrument33)
	(supports instrument33 infrared1)
	(calibration_target instrument33 GroundStation3)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(supports instrument34 infrared0)
	(calibration_target instrument34 Star1)
	(instrument instrument35)
	(supports instrument35 infrared4)
	(supports instrument35 infrared0)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 GroundStation5)
	(instrument instrument36)
	(supports instrument36 thermograph2)
	(supports instrument36 image5)
	(supports instrument36 spectrograph7)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 GroundStation3)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(mode image6)
	(mode image3)
	(mode infrared1)
	(mode infrared0)
	(mode infrared4)
	(mode spectrograph7)
	(mode image5)
	(mode thermograph2)
	(direction Star0)
	(direction GroundStation2)
	(direction Star7)
	(direction Star6)
	(direction Star1)
	(direction GroundStation5)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction Star8)
	(direction Planet9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Phenomenon13)
	(direction Star14)
	(direction Planet15)
)
(:goal (and
	(have_image Star8 image5)
	(have_image Star8 thermograph2)
	(have_image Planet9 infrared4)
	(have_image Star10 image3)
	(have_image Phenomenon11 image5)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 image5)
	(have_image Phenomenon13 image6)
	(have_image Star14 image5)
	(have_image Planet15 image5)
	(have_image Planet15 image3)
))

)
