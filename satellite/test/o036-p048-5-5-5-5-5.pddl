(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	satellite2
	instrument3
	instrument4
	instrument5
	instrument6
	satellite3
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	satellite4
	instrument12
	instrument13
	instrument14
	instrument15
	image1
	infrared2
	thermograph4
	image3
	spectrograph0
	GroundStation1
	GroundStation4
	GroundStation0
	Star3
	GroundStation2
	Planet5
	Phenomenon6
	Planet7
	Star8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation4)
	(instrument instrument5)
	(supports instrument5 image3)
	(supports instrument5 image1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared2)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 thermograph4)
	(supports instrument7 image3)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation4)
	(instrument instrument8)
	(supports instrument8 image1)
	(supports instrument8 image3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(instrument instrument10)
	(supports instrument10 image3)
	(supports instrument10 image1)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 image3)
	(supports instrument11 spectrograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(satellite satellite4)
	(instrument instrument12)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star3)
	(instrument instrument14)
	(supports instrument14 image3)
	(supports instrument14 thermograph4)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation2)
	(instrument instrument15)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(mode image1)
	(mode infrared2)
	(mode thermograph4)
	(mode image3)
	(mode spectrograph0)
	(direction GroundStation1)
	(direction GroundStation4)
	(direction GroundStation0)
	(direction Star3)
	(direction GroundStation2)
	(direction Planet5)
	(direction Phenomenon6)
	(direction Planet7)
	(direction Star8)
	(direction Star9)
)
(:goal (and
	(have_image Planet5 thermograph4)
	(have_image Planet7 infrared2)
	(have_image Star8 spectrograph0)
	(have_image Star9 spectrograph0)
))

)
