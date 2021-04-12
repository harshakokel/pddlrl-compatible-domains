(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
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
	satellite4
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite5
	instrument16
	spectrograph1
	thermograph2
	infrared5
	spectrograph0
	infrared4
	infrared3
	Star5
	GroundStation4
	Star3
	Star1
	GroundStation0
	GroundStation2
	Planet6
	Star7
	Planet8
	Planet9
	Planet10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation2)
	(instrument instrument3)
	(supports instrument3 infrared5)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star5)
	(instrument instrument5)
	(supports instrument5 infrared5)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 infrared5)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation4)
	(instrument instrument7)
	(supports instrument7 infrared5)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation4)
	(instrument instrument9)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared5)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star5)
	(instrument instrument11)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star3)
	(instrument instrument12)
	(supports instrument12 infrared3)
	(supports instrument12 infrared5)
	(calibration_target instrument12 GroundStation0)
	(instrument instrument13)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 infrared4)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(satellite satellite5)
	(instrument instrument16)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(mode spectrograph1)
	(mode thermograph2)
	(mode infrared5)
	(mode spectrograph0)
	(mode infrared4)
	(mode infrared3)
	(direction Star5)
	(direction GroundStation4)
	(direction Star3)
	(direction Star1)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction Planet6)
	(direction Star7)
	(direction Planet8)
	(direction Planet9)
	(direction Planet10)
	(direction Star11)
)
(:goal (and
	(have_image Star7 infrared4)
	(have_image Planet8 infrared4)
	(have_image Planet8 thermograph2)
	(have_image Planet9 infrared3)
	(have_image Planet10 infrared4)
	(have_image Star11 infrared5)
))

)
