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
	satellite3
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	satellite4
	instrument15
	instrument16
	instrument17
	instrument18
	satellite5
	instrument19
	instrument20
	satellite6
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	infrared5
	infrared1
	spectrograph6
	image4
	image3
	spectrograph0
	image2
	GroundStation5
	GroundStation2
	GroundStation0
	Star3
	GroundStation4
	GroundStation6
	Star1
	Phenomenon7
	Star8
	Planet9
	Star10
	Star11
	Star12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation5)
	(instrument instrument1)
	(supports instrument1 infrared1)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation6)
	(instrument instrument2)
	(supports instrument2 spectrograph6)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 spectrograph0)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation6)
	(instrument instrument5)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph6)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation4)
	(instrument instrument6)
	(supports instrument6 image4)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 image4)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 spectrograph6)
	(supports instrument8 image4)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 image2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation6)
	(instrument instrument10)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 image4)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 image2)
	(supports instrument12 spectrograph6)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation6)
	(instrument instrument13)
	(supports instrument13 spectrograph6)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 spectrograph6)
	(supports instrument14 infrared1)
	(supports instrument14 image2)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(satellite satellite4)
	(instrument instrument15)
	(supports instrument15 spectrograph6)
	(supports instrument15 infrared5)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation4)
	(instrument instrument16)
	(supports instrument16 image3)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 infrared1)
	(supports instrument17 infrared5)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation2)
	(instrument instrument18)
	(supports instrument18 infrared5)
	(calibration_target instrument18 Star3)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(satellite satellite5)
	(instrument instrument19)
	(supports instrument19 infrared1)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star1)
	(instrument instrument20)
	(supports instrument20 infrared1)
	(supports instrument20 image2)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 Star1)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(satellite satellite6)
	(instrument instrument21)
	(supports instrument21 infrared1)
	(supports instrument21 spectrograph6)
	(calibration_target instrument21 GroundStation2)
	(instrument instrument22)
	(supports instrument22 image3)
	(supports instrument22 image2)
	(supports instrument22 image4)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 GroundStation4)
	(instrument instrument23)
	(supports instrument23 image3)
	(calibration_target instrument23 GroundStation4)
	(instrument instrument24)
	(supports instrument24 image4)
	(supports instrument24 image3)
	(supports instrument24 spectrograph6)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 Star3)
	(instrument instrument25)
	(supports instrument25 image3)
	(calibration_target instrument25 Star1)
	(instrument instrument26)
	(supports instrument26 image2)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 Star3)
	(instrument instrument27)
	(supports instrument27 image2)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 GroundStation6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(mode infrared5)
	(mode infrared1)
	(mode spectrograph6)
	(mode image4)
	(mode image3)
	(mode spectrograph0)
	(mode image2)
	(direction GroundStation5)
	(direction GroundStation2)
	(direction GroundStation0)
	(direction Star3)
	(direction GroundStation4)
	(direction GroundStation6)
	(direction Star1)
	(direction Phenomenon7)
	(direction Star8)
	(direction Planet9)
	(direction Star10)
	(direction Star11)
	(direction Star12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Phenomenon7 infrared1)
	(have_image Star8 infrared1)
	(have_image Planet9 infrared5)
	(have_image Planet9 image4)
	(have_image Star10 infrared1)
	(have_image Star11 spectrograph6)
	(have_image Star12 image4)
	(have_image Phenomenon13 spectrograph0)
))

)
