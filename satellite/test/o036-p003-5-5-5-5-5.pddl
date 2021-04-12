(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
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
	image4
	spectrograph0
	image2
	infrared1
	image3
	Star0
	GroundStation1
	GroundStation4
	Star3
	GroundStation2
	Star5
	Planet6
	Phenomenon7
	Phenomenon8
	Planet9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 image2)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 image4)
	(supports instrument3 image3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 image3)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 image4)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation4)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 image4)
	(supports instrument8 image2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 image3)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 image4)
	(supports instrument11 image2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 image3)
	(supports instrument12 image4)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 image2)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 image3)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 image3)
	(supports instrument15 infrared1)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(mode image4)
	(mode spectrograph0)
	(mode image2)
	(mode infrared1)
	(mode image3)
	(direction Star0)
	(direction GroundStation1)
	(direction GroundStation4)
	(direction Star3)
	(direction GroundStation2)
	(direction Star5)
	(direction Planet6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Planet9)
)
(:goal (and
	(have_image Star5 spectrograph0)
	(have_image Planet6 infrared1)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 infrared1)
))

)
