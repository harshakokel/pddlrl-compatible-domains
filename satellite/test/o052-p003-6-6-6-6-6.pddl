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
	instrument9
	satellite2
	instrument10
	instrument11
	instrument12
	satellite3
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
	instrument22
	satellite5
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	infrared1
	image2
	spectrograph0
	infrared5
	image3
	image4
	GroundStation2
	GroundStation0
	Star3
	Star1
	Star5
	GroundStation4
	Phenomenon6
	Planet7
	Planet8
	Planet9
	Phenomenon10
	Phenomenon11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image4)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 image2)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation4)
	(instrument instrument4)
	(supports instrument4 infrared5)
	(calibration_target instrument4 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 image2)
	(supports instrument5 infrared5)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star5)
	(instrument instrument6)
	(supports instrument6 infrared5)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation4)
	(instrument instrument7)
	(supports instrument7 infrared5)
	(supports instrument7 spectrograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation4)
	(instrument instrument8)
	(supports instrument8 image3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation4)
	(instrument instrument9)
	(supports instrument9 infrared5)
	(supports instrument9 image3)
	(supports instrument9 image2)
	(calibration_target instrument9 Star3)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 image3)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 infrared5)
	(supports instrument11 infrared1)
	(supports instrument11 image2)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 infrared1)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation4)
	(instrument instrument14)
	(supports instrument14 infrared5)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 image4)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 image3)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(satellite satellite4)
	(instrument instrument17)
	(supports instrument17 infrared1)
	(supports instrument17 image2)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 image2)
	(supports instrument19 image4)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation4)
	(instrument instrument20)
	(supports instrument20 image3)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star5)
	(instrument instrument21)
	(supports instrument21 image2)
	(supports instrument21 image4)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 Star5)
	(instrument instrument22)
	(supports instrument22 image4)
	(calibration_target instrument22 GroundStation2)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(satellite satellite5)
	(instrument instrument23)
	(supports instrument23 infrared1)
	(supports instrument23 image4)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 GroundStation0)
	(instrument instrument24)
	(supports instrument24 infrared1)
	(supports instrument24 image4)
	(calibration_target instrument24 Star3)
	(instrument instrument25)
	(supports instrument25 image2)
	(supports instrument25 infrared1)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 Star1)
	(instrument instrument26)
	(supports instrument26 image4)
	(supports instrument26 infrared5)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 Star1)
	(instrument instrument27)
	(supports instrument27 image4)
	(supports instrument27 image3)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 Star5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(mode infrared1)
	(mode image2)
	(mode spectrograph0)
	(mode infrared5)
	(mode image3)
	(mode image4)
	(direction GroundStation2)
	(direction GroundStation0)
	(direction Star3)
	(direction Star1)
	(direction Star5)
	(direction GroundStation4)
	(direction Phenomenon6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
	(direction Phenomenon10)
	(direction Phenomenon11)
)
(:goal (and
	(have_image Phenomenon6 infrared1)
	(have_image Planet7 spectrograph0)
	(have_image Planet7 infrared5)
	(have_image Planet8 image3)
	(have_image Planet9 spectrograph0)
	(have_image Planet9 infrared5)
	(have_image Phenomenon10 image4)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 infrared1)
))

)
