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
	satellite2
	instrument8
	instrument9
	satellite3
	instrument10
	satellite4
	instrument11
	instrument12
	instrument13
	instrument14
	image3
	infrared4
	infrared0
	image1
	spectrograph2
	GroundStation3
	Star2
	Star1
	Star0
	GroundStation4
	Planet5
	Star6
	Star7
	Planet8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation3)
	(instrument instrument7)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star0)
	(instrument instrument9)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 infrared4)
	(supports instrument12 image1)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 infrared0)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 spectrograph2)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(mode image3)
	(mode infrared4)
	(mode infrared0)
	(mode image1)
	(mode spectrograph2)
	(direction GroundStation3)
	(direction Star2)
	(direction Star1)
	(direction Star0)
	(direction GroundStation4)
	(direction Planet5)
	(direction Star6)
	(direction Star7)
	(direction Planet8)
	(direction Star9)
)
(:goal (and
	(have_image Planet5 image1)
	(have_image Planet8 image1)
	(have_image Star9 infrared4)
))

)
