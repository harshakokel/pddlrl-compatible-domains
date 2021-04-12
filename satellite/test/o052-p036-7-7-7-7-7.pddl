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
	satellite1
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	satellite2
	instrument11
	instrument12
	satellite3
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	satellite4
	instrument19
	satellite5
	instrument20
	instrument21
	instrument22
	satellite6
	instrument23
	thermograph5
	thermograph3
	image0
	spectrograph4
	thermograph2
	image1
	image6
	GroundStation6
	Star0
	GroundStation4
	GroundStation5
	GroundStation2
	Star3
	GroundStation1
	Phenomenon7
	Phenomenon8
	Planet9
	Phenomenon10
	Phenomenon11
	Star12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation6)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation1)
	(instrument instrument4)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation5)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 image6)
	(calibration_target instrument6 GroundStation6)
	(instrument instrument7)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 image6)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph5)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation5)
	(instrument instrument9)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star0)
	(instrument instrument10)
	(supports instrument10 thermograph5)
	(supports instrument10 thermograph3)
	(supports instrument10 image6)
	(calibration_target instrument10 Star3)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph5)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 image6)
	(supports instrument13 thermograph5)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation4)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(supports instrument14 image0)
	(calibration_target instrument14 Star0)
	(instrument instrument15)
	(supports instrument15 image6)
	(supports instrument15 spectrograph4)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation5)
	(instrument instrument16)
	(supports instrument16 thermograph5)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 GroundStation1)
	(instrument instrument17)
	(supports instrument17 spectrograph4)
	(supports instrument17 image6)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation2)
	(instrument instrument18)
	(supports instrument18 image6)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star0)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(satellite satellite4)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph3)
	(supports instrument19 image6)
	(calibration_target instrument19 Star3)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation4)
	(instrument instrument21)
	(supports instrument21 image1)
	(supports instrument21 thermograph3)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation5)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(supports instrument22 spectrograph4)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation2)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(satellite satellite6)
	(instrument instrument23)
	(supports instrument23 image6)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star3)
	(on_board instrument23 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
	(mode thermograph5)
	(mode thermograph3)
	(mode image0)
	(mode spectrograph4)
	(mode thermograph2)
	(mode image1)
	(mode image6)
	(direction GroundStation6)
	(direction Star0)
	(direction GroundStation4)
	(direction GroundStation5)
	(direction GroundStation2)
	(direction Star3)
	(direction GroundStation1)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Phenomenon10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 image0)
	(have_image Planet9 thermograph3)
	(have_image Phenomenon10 image6)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon11 spectrograph4)
	(have_image Star12 thermograph2)
	(have_image Star12 image0)
	(have_image Phenomenon13 thermograph5)
))

)
