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
	satellite2
	instrument6
	instrument7
	satellite3
	instrument8
	instrument9
	instrument10
	satellite4
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite5
	instrument16
	instrument17
	instrument18
	image2
	infrared1
	thermograph5
	image4
	spectrograph0
	infrared3
	GroundStation2
	Star1
	GroundStation3
	GroundStation0
	Star4
	Star5
	Phenomenon6
	Phenomenon7
	Phenomenon8
	Planet9
	Star10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(instrument instrument1)
	(supports instrument1 image4)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image2)
	(supports instrument2 thermograph5)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(instrument instrument3)
	(supports instrument3 image4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star4)
	(instrument instrument4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 thermograph5)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(supports instrument6 image2)
	(supports instrument6 image4)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation3)
	(instrument instrument7)
	(supports instrument7 thermograph5)
	(supports instrument7 infrared1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 infrared1)
	(supports instrument8 image2)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation3)
	(instrument instrument9)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 image2)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star4)
	(instrument instrument13)
	(supports instrument13 thermograph5)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation0)
	(instrument instrument14)
	(supports instrument14 spectrograph0)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star5)
	(instrument instrument15)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star5)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(satellite satellite5)
	(instrument instrument16)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 thermograph5)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 infrared3)
	(supports instrument18 spectrograph0)
	(supports instrument18 image4)
	(calibration_target instrument18 Star5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(mode image2)
	(mode infrared1)
	(mode thermograph5)
	(mode image4)
	(mode spectrograph0)
	(mode infrared3)
	(direction GroundStation2)
	(direction Star1)
	(direction GroundStation3)
	(direction GroundStation0)
	(direction Star4)
	(direction Star5)
	(direction Phenomenon6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Star10)
	(direction Planet11)
)
(:goal (and
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon7 image2)
	(have_image Planet9 image2)
	(have_image Planet9 infrared1)
	(have_image Star10 image2)
	(have_image Star10 image4)
	(have_image Planet11 infrared1)
	(have_image Planet11 image4)
))

)
