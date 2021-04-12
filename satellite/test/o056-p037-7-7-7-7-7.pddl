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
	satellite1
	instrument7
	instrument8
	satellite2
	instrument9
	instrument10
	satellite3
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	satellite4
	instrument17
	satellite5
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	satellite6
	instrument25
	instrument26
	instrument27
	infrared2
	thermograph1
	infrared4
	image6
	thermograph3
	spectrograph5
	infrared0
	Star1
	GroundStation6
	GroundStation5
	Star3
	GroundStation2
	GroundStation0
	Star4
	Star7
	Star8
	Star9
	Star10
	Star11
	Star12
	Star13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(supports instrument0 image6)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 spectrograph5)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 spectrograph5)
	(supports instrument2 image6)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(instrument instrument4)
	(supports instrument4 image6)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 infrared4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation5)
	(instrument instrument6)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 spectrograph5)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 infrared4)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation6)
	(instrument instrument14)
	(supports instrument14 infrared4)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 image6)
	(supports instrument16 spectrograph5)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(satellite satellite4)
	(instrument instrument17)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 infrared4)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 infrared2)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation2)
	(instrument instrument20)
	(supports instrument20 infrared0)
	(supports instrument20 image6)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation5)
	(instrument instrument21)
	(supports instrument21 image6)
	(supports instrument21 infrared4)
	(supports instrument21 spectrograph5)
	(calibration_target instrument21 Star4)
	(instrument instrument22)
	(supports instrument22 infrared4)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 Star1)
	(instrument instrument23)
	(supports instrument23 infrared4)
	(supports instrument23 spectrograph5)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 GroundStation5)
	(instrument instrument24)
	(supports instrument24 thermograph3)
	(supports instrument24 image6)
	(supports instrument24 spectrograph5)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 GroundStation5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(satellite satellite6)
	(instrument instrument25)
	(supports instrument25 infrared0)
	(supports instrument25 spectrograph5)
	(calibration_target instrument25 GroundStation2)
	(instrument instrument26)
	(supports instrument26 spectrograph5)
	(supports instrument26 thermograph3)
	(supports instrument26 image6)
	(calibration_target instrument26 GroundStation0)
	(instrument instrument27)
	(supports instrument27 infrared0)
	(calibration_target instrument27 Star4)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star13)
	(mode infrared2)
	(mode thermograph1)
	(mode infrared4)
	(mode image6)
	(mode thermograph3)
	(mode spectrograph5)
	(mode infrared0)
	(direction Star1)
	(direction GroundStation6)
	(direction GroundStation5)
	(direction Star3)
	(direction GroundStation2)
	(direction GroundStation0)
	(direction Star4)
	(direction Star7)
	(direction Star8)
	(direction Star9)
	(direction Star10)
	(direction Star11)
	(direction Star12)
	(direction Star13)
)
(:goal (and
	(have_image Star7 image6)
	(have_image Star8 thermograph3)
	(have_image Star8 image6)
	(have_image Star9 infrared0)
	(have_image Star10 infrared2)
	(have_image Star10 infrared4)
	(have_image Star11 image6)
	(have_image Star11 thermograph1)
	(have_image Star12 thermograph3)
	(have_image Star13 spectrograph5)
))

)
