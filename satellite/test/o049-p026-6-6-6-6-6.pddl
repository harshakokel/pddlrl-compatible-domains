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
	satellite2
	instrument7
	instrument8
	instrument9
	satellite3
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
	satellite5
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	thermograph0
	image4
	spectrograph5
	image3
	image2
	infrared1
	GroundStation0
	GroundStation2
	GroundStation5
	GroundStation4
	GroundStation1
	Star3
	Phenomenon6
	Phenomenon7
	Star8
	Planet9
	Planet10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 image3)
	(supports instrument2 spectrograph5)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 infrared1)
	(supports instrument4 image4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star3)
	(instrument instrument5)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 spectrograph5)
	(supports instrument9 image3)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation1)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph5)
	(supports instrument11 image2)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation1)
	(instrument instrument12)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph5)
	(supports instrument12 image2)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 infrared1)
	(supports instrument13 image3)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 image3)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared1)
	(supports instrument15 spectrograph5)
	(calibration_target instrument15 GroundStation5)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph5)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 image3)
	(supports instrument17 infrared1)
	(supports instrument17 image4)
	(calibration_target instrument17 GroundStation4)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 image2)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(satellite satellite5)
	(instrument instrument19)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation2)
	(instrument instrument20)
	(supports instrument20 infrared1)
	(supports instrument20 image4)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation4)
	(instrument instrument21)
	(supports instrument21 spectrograph5)
	(supports instrument21 image2)
	(calibration_target instrument21 Star3)
	(instrument instrument22)
	(supports instrument22 spectrograph5)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 image2)
	(supports instrument23 image3)
	(calibration_target instrument23 GroundStation1)
	(instrument instrument24)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star3)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(mode thermograph0)
	(mode image4)
	(mode spectrograph5)
	(mode image3)
	(mode image2)
	(mode infrared1)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction GroundStation5)
	(direction GroundStation4)
	(direction GroundStation1)
	(direction Star3)
	(direction Phenomenon6)
	(direction Phenomenon7)
	(direction Star8)
	(direction Planet9)
	(direction Planet10)
	(direction Star11)
)
(:goal (and
	(have_image Phenomenon6 image4)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon7 image3)
	(have_image Star8 image2)
	(have_image Star8 infrared1)
	(have_image Planet9 image3)
	(have_image Planet10 thermograph0)
	(have_image Star11 image4)
))

)
