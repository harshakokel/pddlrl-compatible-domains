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
	satellite2
	instrument7
	satellite3
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	satellite4
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite5
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	satellite6
	instrument27
	instrument28
	thermograph3
	infrared2
	thermograph0
	image6
	spectrograph4
	image1
	infrared5
	Star1
	GroundStation4
	Star5
	GroundStation6
	Star2
	GroundStation0
	Star3
	Star7
	Phenomenon8
	Phenomenon9
	Phenomenon10
	Phenomenon11
	Phenomenon12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation4)
	(instrument instrument1)
	(supports instrument1 image6)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star5)
	(instrument instrument2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 infrared5)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 infrared5)
	(supports instrument7 image6)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation4)
	(instrument instrument9)
	(supports instrument9 spectrograph4)
	(supports instrument9 image1)
	(supports instrument9 image6)
	(calibration_target instrument9 GroundStation0)
	(instrument instrument10)
	(supports instrument10 image6)
	(supports instrument10 infrared2)
	(supports instrument10 image1)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star5)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared2)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star5)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 infrared2)
	(supports instrument15 infrared5)
	(supports instrument15 image6)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation4)
	(instrument instrument16)
	(supports instrument16 spectrograph4)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation4)
	(instrument instrument17)
	(supports instrument17 infrared5)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 infrared5)
	(supports instrument18 infrared2)
	(supports instrument18 image6)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation4)
	(instrument instrument19)
	(supports instrument19 spectrograph4)
	(supports instrument19 thermograph0)
	(supports instrument19 image1)
	(calibration_target instrument19 Star2)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 Star2)
	(instrument instrument21)
	(supports instrument21 spectrograph4)
	(supports instrument21 infrared5)
	(calibration_target instrument21 Star1)
	(instrument instrument22)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation4)
	(instrument instrument23)
	(supports instrument23 infrared5)
	(supports instrument23 thermograph0)
	(supports instrument23 infrared2)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 Star5)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation6)
	(instrument instrument25)
	(supports instrument25 infrared5)
	(calibration_target instrument25 Star3)
	(instrument instrument26)
	(supports instrument26 infrared2)
	(supports instrument26 spectrograph4)
	(calibration_target instrument26 Star2)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(satellite satellite6)
	(instrument instrument27)
	(supports instrument27 spectrograph4)
	(supports instrument27 image6)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation0)
	(instrument instrument28)
	(supports instrument28 infrared5)
	(supports instrument28 image1)
	(calibration_target instrument28 Star3)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(mode thermograph3)
	(mode infrared2)
	(mode thermograph0)
	(mode image6)
	(mode spectrograph4)
	(mode image1)
	(mode infrared5)
	(direction Star1)
	(direction GroundStation4)
	(direction Star5)
	(direction GroundStation6)
	(direction Star2)
	(direction GroundStation0)
	(direction Star3)
	(direction Star7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Phenomenon11)
	(direction Phenomenon12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Star7 image1)
	(have_image Star7 infrared2)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon13 spectrograph4)
	(have_image Phenomenon13 image1)
))

)
