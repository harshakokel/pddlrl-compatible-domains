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
	satellite2
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	satellite3
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
	satellite6
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	thermograph4
	infrared5
	image0
	image2
	infrared6
	image1
	spectrograph3
	Star5
	GroundStation4
	GroundStation1
	Star2
	GroundStation6
	Star3
	GroundStation0
	Phenomenon7
	Planet8
	Phenomenon9
	Phenomenon10
	Phenomenon11
	Star12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph4)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star5)
	(instrument instrument4)
	(supports instrument4 image2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 image0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 image2)
	(calibration_target instrument6 Star2)
	(instrument instrument7)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star5)
	(instrument instrument8)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 infrared5)
	(supports instrument9 image2)
	(calibration_target instrument9 Star5)
	(instrument instrument10)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph4)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star2)
	(instrument instrument12)
	(supports instrument12 infrared5)
	(supports instrument12 image1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star5)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 infrared6)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 image1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 image0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation4)
	(instrument instrument16)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation4)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation4)
	(instrument instrument18)
	(supports instrument18 thermograph4)
	(supports instrument18 image1)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation6)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 image2)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation6)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 spectrograph3)
	(supports instrument20 infrared6)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation4)
	(instrument instrument21)
	(supports instrument21 image1)
	(calibration_target instrument21 Star5)
	(instrument instrument22)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 Star5)
	(instrument instrument23)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation0)
	(instrument instrument24)
	(supports instrument24 image1)
	(supports instrument24 image0)
	(supports instrument24 image2)
	(calibration_target instrument24 Star2)
	(instrument instrument25)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation4)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(satellite satellite6)
	(instrument instrument26)
	(supports instrument26 infrared6)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 Star2)
	(instrument instrument27)
	(supports instrument27 image0)
	(supports instrument27 spectrograph3)
	(supports instrument27 infrared5)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 GroundStation6)
	(instrument instrument28)
	(supports instrument28 infrared6)
	(supports instrument28 image2)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 GroundStation6)
	(instrument instrument29)
	(supports instrument29 infrared6)
	(calibration_target instrument29 GroundStation6)
	(instrument instrument30)
	(supports instrument30 spectrograph3)
	(supports instrument30 image1)
	(calibration_target instrument30 GroundStation0)
	(calibration_target instrument30 Star3)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(mode thermograph4)
	(mode infrared5)
	(mode image0)
	(mode image2)
	(mode infrared6)
	(mode image1)
	(mode spectrograph3)
	(direction Star5)
	(direction GroundStation4)
	(direction GroundStation1)
	(direction Star2)
	(direction GroundStation6)
	(direction Star3)
	(direction GroundStation0)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Phenomenon7 infrared5)
	(have_image Planet8 infrared5)
	(have_image Phenomenon9 infrared6)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 infrared6)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 infrared5)
	(have_image Star12 image0)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon13 infrared5)
))

)
