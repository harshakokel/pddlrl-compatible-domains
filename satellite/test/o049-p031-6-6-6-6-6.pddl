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
	satellite2
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	instrument13
	instrument14
	instrument15
	satellite4
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	satellite5
	instrument22
	instrument23
	instrument24
	image5
	spectrograph0
	thermograph1
	image3
	image4
	thermograph2
	GroundStation1
	GroundStation2
	Star0
	Star3
	Star4
	Star5
	Phenomenon6
	Phenomenon7
	Phenomenon8
	Phenomenon9
	Planet10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image4)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 thermograph1)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 image4)
	(supports instrument2 thermograph2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(instrument instrument3)
	(supports instrument3 thermograph1)
	(supports instrument3 image5)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 image5)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star5)
	(instrument instrument7)
	(supports instrument7 image4)
	(calibration_target instrument7 Star4)
	(instrument instrument8)
	(supports instrument8 image4)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star4)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation1)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 image5)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star4)
	(instrument instrument11)
	(supports instrument11 image5)
	(supports instrument11 thermograph1)
	(supports instrument11 image4)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(supports instrument12 image5)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 image3)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 image3)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star5)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star3)
	(instrument instrument17)
	(supports instrument17 spectrograph0)
	(supports instrument17 image4)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star0)
	(instrument instrument18)
	(supports instrument18 image4)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 image3)
	(calibration_target instrument19 Star0)
	(instrument instrument20)
	(supports instrument20 image4)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 Star4)
	(instrument instrument21)
	(supports instrument21 image3)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(satellite satellite5)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star5)
	(instrument instrument23)
	(supports instrument23 image4)
	(calibration_target instrument23 Star4)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 Star4)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(mode image5)
	(mode spectrograph0)
	(mode thermograph1)
	(mode image3)
	(mode image4)
	(mode thermograph2)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Star0)
	(direction Star3)
	(direction Star4)
	(direction Star5)
	(direction Phenomenon6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Star11)
)
(:goal (and
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon8 image3)
	(have_image Planet10 image4)
	(have_image Planet10 spectrograph0)
	(have_image Star11 image3)
	(have_image Star11 thermograph2)
))

)
