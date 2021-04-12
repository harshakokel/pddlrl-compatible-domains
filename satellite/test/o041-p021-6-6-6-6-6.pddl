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
	satellite5
	instrument14
	instrument15
	instrument16
	spectrograph3
	infrared1
	spectrograph0
	infrared4
	spectrograph5
	image2
	GroundStation4
	GroundStation3
	Star2
	Star1
	Star5
	Star0
	Planet6
	Star7
	Phenomenon8
	Planet9
	Star10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star5)
	(instrument instrument1)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 spectrograph5)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 spectrograph3)
	(supports instrument8 image2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 spectrograph5)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 infrared1)
	(supports instrument10 image2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star5)
	(instrument instrument11)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star2)
	(instrument instrument12)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared4)
	(supports instrument12 spectrograph5)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(satellite satellite5)
	(instrument instrument14)
	(supports instrument14 spectrograph5)
	(calibration_target instrument14 Star0)
	(instrument instrument15)
	(supports instrument15 spectrograph5)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star0)
	(instrument instrument16)
	(supports instrument16 image2)
	(calibration_target instrument16 Star0)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(mode spectrograph3)
	(mode infrared1)
	(mode spectrograph0)
	(mode infrared4)
	(mode spectrograph5)
	(mode image2)
	(direction GroundStation4)
	(direction GroundStation3)
	(direction Star2)
	(direction Star1)
	(direction Star5)
	(direction Star0)
	(direction Planet6)
	(direction Star7)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Star10)
	(direction Planet11)
)
(:goal (and
	(have_image Planet6 infrared1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Planet9 infrared4)
	(have_image Star10 infrared1)
))

)
