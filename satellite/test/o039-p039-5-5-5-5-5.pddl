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
	satellite2
	instrument7
	instrument8
	satellite3
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	satellite4
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	spectrograph1
	image2
	thermograph3
	thermograph0
	image4
	GroundStation2
	Star4
	GroundStation0
	Star3
	Star1
	Star5
	Phenomenon6
	Phenomenon7
	Phenomenon8
	Phenomenon9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 image4)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 image2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 image4)
	(calibration_target instrument3 Star4)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(supports instrument4 image4)
	(calibration_target instrument4 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(supports instrument6 image4)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(supports instrument7 image4)
	(calibration_target instrument7 Star4)
	(instrument instrument8)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 image2)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 spectrograph1)
	(supports instrument12 image2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star4)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 image4)
	(supports instrument13 image2)
	(calibration_target instrument13 Star4)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph3)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(supports instrument16 image4)
	(calibration_target instrument16 Star3)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star3)
	(instrument instrument18)
	(supports instrument18 image4)
	(calibration_target instrument18 Star1)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(mode spectrograph1)
	(mode image2)
	(mode thermograph3)
	(mode thermograph0)
	(mode image4)
	(direction GroundStation2)
	(direction Star4)
	(direction GroundStation0)
	(direction Star3)
	(direction Star1)
	(direction Star5)
	(direction Phenomenon6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Phenomenon9)
)
(:goal (and
	(have_image Star5 image4)
	(have_image Phenomenon6 image2)
	(have_image Phenomenon8 image4)
	(have_image Phenomenon9 thermograph3)
))

)
