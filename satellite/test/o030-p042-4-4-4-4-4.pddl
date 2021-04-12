(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
	instrument5
	instrument6
	satellite2
	instrument7
	instrument8
	instrument9
	satellite3
	instrument10
	instrument11
	instrument12
	instrument13
	infrared0
	image1
	image3
	spectrograph2
	Star2
	GroundStation1
	Star0
	GroundStation3
	Planet4
	Planet5
	Planet6
	Star7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 infrared0)
	(supports instrument2 image3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation3)
	(instrument instrument3)
	(supports instrument3 image3)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 image3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 image3)
	(supports instrument7 image1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation1)
	(instrument instrument9)
	(supports instrument9 image3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 image3)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star0)
	(instrument instrument11)
	(supports instrument11 spectrograph2)
	(supports instrument11 image1)
	(supports instrument11 image3)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 spectrograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 spectrograph2)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(mode infrared0)
	(mode image1)
	(mode image3)
	(mode spectrograph2)
	(direction Star2)
	(direction GroundStation1)
	(direction Star0)
	(direction GroundStation3)
	(direction Planet4)
	(direction Planet5)
	(direction Planet6)
	(direction Star7)
)
(:goal (and
	(have_image Planet4 image3)
	(have_image Planet5 spectrograph2)
	(have_image Planet6 spectrograph2)
	(have_image Star7 spectrograph2)
))

)
