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
	instrument8
	satellite2
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	satellite3
	instrument15
	instrument16
	instrument17
	satellite4
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	satellite5
	instrument24
	instrument25
	instrument26
	spectrograph5
	infrared4
	thermograph0
	infrared2
	image1
	image3
	GroundStation2
	GroundStation4
	GroundStation5
	Star0
	GroundStation3
	GroundStation1
	Phenomenon6
	Star7
	Star8
	Planet9
	Phenomenon10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation5)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation3)
	(instrument instrument2)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation4)
	(instrument instrument4)
	(supports instrument4 spectrograph5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 infrared4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation4)
	(instrument instrument6)
	(supports instrument6 infrared4)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation4)
	(instrument instrument7)
	(supports instrument7 image3)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(instrument instrument10)
	(supports instrument10 image3)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation1)
	(instrument instrument11)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 spectrograph5)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 infrared4)
	(supports instrument13 image3)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 image3)
	(supports instrument14 infrared4)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(satellite satellite3)
	(instrument instrument15)
	(supports instrument15 infrared4)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation5)
	(instrument instrument16)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation5)
	(instrument instrument17)
	(supports instrument17 spectrograph5)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 infrared2)
	(supports instrument18 image3)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation1)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 image1)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation2)
	(instrument instrument20)
	(supports instrument20 image3)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 GroundStation5)
	(instrument instrument21)
	(supports instrument21 infrared4)
	(supports instrument21 image1)
	(supports instrument21 image3)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 GroundStation4)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation3)
	(instrument instrument23)
	(supports instrument23 infrared4)
	(supports instrument23 image3)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 GroundStation5)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(satellite satellite5)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 Star0)
	(instrument instrument25)
	(supports instrument25 infrared2)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation1)
	(calibration_target instrument25 Star0)
	(instrument instrument26)
	(supports instrument26 image3)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 GroundStation3)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(mode spectrograph5)
	(mode infrared4)
	(mode thermograph0)
	(mode infrared2)
	(mode image1)
	(mode image3)
	(direction GroundStation2)
	(direction GroundStation4)
	(direction GroundStation5)
	(direction Star0)
	(direction GroundStation3)
	(direction GroundStation1)
	(direction Phenomenon6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Phenomenon10)
	(direction Star11)
)
(:goal (and
	(have_image Phenomenon6 image1)
	(have_image Phenomenon6 spectrograph5)
	(have_image Star7 image3)
	(have_image Star7 thermograph0)
	(have_image Star8 spectrograph5)
	(have_image Star8 infrared4)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 image3)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon10 infrared4)
	(have_image Star11 infrared2)
))

)
