(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	instrument4
	instrument5
	instrument6
	instrument7
	satellite2
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	satellite3
	instrument14
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
	image0
	spectrograph4
	image1
	thermograph3
	thermograph5
	thermograph2
	GroundStation5
	GroundStation1
	GroundStation4
	Star0
	Star3
	Star2
	Phenomenon6
	Star7
	Phenomenon8
	Phenomenon9
	Phenomenon10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 spectrograph4)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(supports instrument4 image0)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 GroundStation4)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 spectrograph4)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation4)
	(instrument instrument7)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 thermograph5)
	(supports instrument9 image1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star2)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star0)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation4)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(satellite satellite3)
	(instrument instrument14)
	(supports instrument14 image0)
	(supports instrument14 thermograph5)
	(calibration_target instrument14 Star0)
	(instrument instrument15)
	(supports instrument15 thermograph3)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation1)
	(instrument instrument16)
	(supports instrument16 image0)
	(supports instrument16 thermograph5)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation4)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(supports instrument17 image1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 image1)
	(calibration_target instrument18 Star2)
	(instrument instrument19)
	(supports instrument19 thermograph5)
	(supports instrument19 image1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star2)
	(instrument instrument20)
	(supports instrument20 image0)
	(calibration_target instrument20 Star3)
	(instrument instrument21)
	(supports instrument21 spectrograph4)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 GroundStation4)
	(instrument instrument22)
	(supports instrument22 thermograph3)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation1)
	(instrument instrument23)
	(supports instrument23 image1)
	(supports instrument23 thermograph2)
	(supports instrument23 spectrograph4)
	(calibration_target instrument23 GroundStation4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(satellite satellite5)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(supports instrument24 thermograph5)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star0)
	(instrument instrument25)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star2)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(mode image0)
	(mode spectrograph4)
	(mode image1)
	(mode thermograph3)
	(mode thermograph5)
	(mode thermograph2)
	(direction GroundStation5)
	(direction GroundStation1)
	(direction GroundStation4)
	(direction Star0)
	(direction Star3)
	(direction Star2)
	(direction Phenomenon6)
	(direction Star7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Star11)
)
(:goal (and
	(have_image Star7 image0)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 thermograph5)
	(have_image Star11 image1)
))

)
