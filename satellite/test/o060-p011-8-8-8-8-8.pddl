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
	satellite2
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	satellite3
	instrument13
	instrument14
	instrument15
	satellite4
	instrument16
	instrument17
	instrument18
	instrument19
	satellite5
	instrument20
	satellite6
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	satellite7
	instrument26
	instrument27
	image5
	spectrograph3
	infrared7
	thermograph4
	image2
	thermograph0
	spectrograph1
	image6
	Star5
	Star3
	Star1
	GroundStation2
	GroundStation0
	Star4
	Star6
	GroundStation7
	Phenomenon8
	Star9
	Star10
	Star11
	Star12
	Planet13
	Phenomenon14
	Star15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 spectrograph3)
	(supports instrument1 image6)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 infrared7)
	(supports instrument2 image2)
	(supports instrument2 image5)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 infrared7)
	(supports instrument3 image6)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 image5)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared7)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 infrared7)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(instrument instrument6)
	(supports instrument6 image2)
	(supports instrument6 image5)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 image2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation7)
	(instrument instrument8)
	(supports instrument8 infrared7)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star5)
	(instrument instrument9)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared7)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 image2)
	(supports instrument11 infrared7)
	(supports instrument11 image6)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation0)
	(instrument instrument14)
	(supports instrument14 infrared7)
	(supports instrument14 spectrograph1)
	(supports instrument14 image6)
	(calibration_target instrument14 Star5)
	(instrument instrument15)
	(supports instrument15 spectrograph3)
	(supports instrument15 spectrograph1)
	(supports instrument15 image6)
	(calibration_target instrument15 GroundStation7)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 image2)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star3)
	(instrument instrument17)
	(supports instrument17 image5)
	(supports instrument17 image6)
	(calibration_target instrument17 Star4)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 image2)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 GroundStation7)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 image6)
	(supports instrument20 thermograph0)
	(supports instrument20 image2)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(satellite satellite6)
	(instrument instrument21)
	(supports instrument21 image5)
	(supports instrument21 image6)
	(calibration_target instrument21 Star1)
	(instrument instrument22)
	(supports instrument22 image5)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star1)
	(instrument instrument23)
	(supports instrument23 spectrograph3)
	(supports instrument23 image5)
	(supports instrument23 image2)
	(calibration_target instrument23 GroundStation0)
	(instrument instrument24)
	(supports instrument24 thermograph4)
	(supports instrument24 infrared7)
	(calibration_target instrument24 GroundStation0)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 image2)
	(calibration_target instrument25 GroundStation7)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(satellite satellite7)
	(instrument instrument26)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 Star4)
	(instrument instrument27)
	(supports instrument27 image6)
	(calibration_target instrument27 GroundStation7)
	(calibration_target instrument27 Star6)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star15)
	(mode image5)
	(mode spectrograph3)
	(mode infrared7)
	(mode thermograph4)
	(mode image2)
	(mode thermograph0)
	(mode spectrograph1)
	(mode image6)
	(direction Star5)
	(direction Star3)
	(direction Star1)
	(direction GroundStation2)
	(direction GroundStation0)
	(direction Star4)
	(direction Star6)
	(direction GroundStation7)
	(direction Phenomenon8)
	(direction Star9)
	(direction Star10)
	(direction Star11)
	(direction Star12)
	(direction Planet13)
	(direction Phenomenon14)
	(direction Star15)
)
(:goal (and
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon8 spectrograph3)
	(have_image Star9 image2)
	(have_image Star9 infrared7)
	(have_image Star10 thermograph0)
	(have_image Star11 infrared7)
	(have_image Star12 image5)
	(have_image Star12 infrared7)
	(have_image Planet13 spectrograph3)
	(have_image Phenomenon14 image6)
	(have_image Phenomenon14 infrared7)
	(have_image Star15 thermograph0)
	(have_image Star15 infrared7)
))

)
