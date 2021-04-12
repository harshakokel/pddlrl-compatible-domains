(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	instrument5
	instrument6
	instrument7
	satellite2
	instrument8
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
	spectrograph2
	spectrograph5
	infrared3
	image0
	infrared4
	thermograph1
	Star1
	GroundStation5
	GroundStation0
	GroundStation2
	Star3
	Star4
	Phenomenon6
	Star7
	Phenomenon8
	Phenomenon9
	Phenomenon10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 spectrograph5)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 infrared4)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation5)
	(instrument instrument4)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 spectrograph5)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 image0)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation5)
	(instrument instrument9)
	(supports instrument9 infrared3)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation5)
	(instrument instrument10)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 image0)
	(supports instrument11 spectrograph5)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation0)
	(instrument instrument14)
	(supports instrument14 image0)
	(supports instrument14 spectrograph5)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star4)
	(instrument instrument15)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared4)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 spectrograph5)
	(supports instrument16 infrared4)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star1)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(satellite satellite4)
	(instrument instrument17)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 image0)
	(supports instrument18 infrared4)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 image0)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation2)
	(instrument instrument20)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation0)
	(instrument instrument21)
	(supports instrument21 infrared4)
	(supports instrument21 infrared3)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation5)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(satellite satellite5)
	(instrument instrument22)
	(supports instrument22 spectrograph5)
	(calibration_target instrument22 GroundStation5)
	(instrument instrument23)
	(supports instrument23 spectrograph2)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 GroundStation2)
	(instrument instrument24)
	(supports instrument24 infrared4)
	(supports instrument24 image0)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star3)
	(instrument instrument25)
	(supports instrument25 infrared3)
	(supports instrument25 spectrograph5)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 GroundStation0)
	(instrument instrument26)
	(supports instrument26 infrared4)
	(supports instrument26 image0)
	(supports instrument26 infrared3)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 Star3)
	(instrument instrument27)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star4)
	(calibration_target instrument27 Star3)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(mode spectrograph2)
	(mode spectrograph5)
	(mode infrared3)
	(mode image0)
	(mode infrared4)
	(mode thermograph1)
	(direction Star1)
	(direction GroundStation5)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction Star3)
	(direction Star4)
	(direction Phenomenon6)
	(direction Star7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Planet11)
)
(:goal (and
	(have_image Phenomenon6 spectrograph5)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon10 spectrograph5)
	(have_image Planet11 infrared4)
))

)
