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
	satellite3
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
	satellite5
	instrument18
	instrument19
	infrared5
	image2
	spectrograph3
	image4
	spectrograph0
	thermograph1
	Star4
	GroundStation0
	Star5
	GroundStation3
	GroundStation2
	Star1
	Star6
	Star7
	Phenomenon8
	Planet9
	Phenomenon10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared5)
	(supports instrument2 image4)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 image4)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star5)
	(instrument instrument4)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 spectrograph3)
	(supports instrument5 image2)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 image2)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star5)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 image2)
	(supports instrument8 infrared5)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 thermograph1)
	(supports instrument9 image2)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star5)
	(instrument instrument10)
	(supports instrument10 image2)
	(supports instrument10 spectrograph0)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph3)
	(supports instrument11 image4)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation3)
	(instrument instrument12)
	(supports instrument12 spectrograph3)
	(supports instrument12 spectrograph0)
	(supports instrument12 image4)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 infrared5)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 image2)
	(supports instrument14 infrared5)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation3)
	(instrument instrument15)
	(supports instrument15 thermograph1)
	(supports instrument15 image2)
	(supports instrument15 infrared5)
	(calibration_target instrument15 GroundStation3)
	(instrument instrument16)
	(supports instrument16 thermograph1)
	(supports instrument16 image2)
	(supports instrument16 image4)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation3)
	(instrument instrument17)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 spectrograph0)
	(supports instrument18 image4)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation3)
	(instrument instrument19)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(mode infrared5)
	(mode image2)
	(mode spectrograph3)
	(mode image4)
	(mode spectrograph0)
	(mode thermograph1)
	(direction Star4)
	(direction GroundStation0)
	(direction Star5)
	(direction GroundStation3)
	(direction GroundStation2)
	(direction Star1)
	(direction Star6)
	(direction Star7)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Phenomenon10)
	(direction Star11)
)
(:goal (and
	(have_image Star7 infrared5)
	(have_image Phenomenon8 infrared5)
	(have_image Planet9 spectrograph3)
	(have_image Planet9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon10 infrared5)
	(have_image Star11 spectrograph3)
))

)
