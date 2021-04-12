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
	instrument9
	satellite3
	instrument10
	instrument11
	instrument12
	spectrograph2
	spectrograph1
	image3
	infrared0
	GroundStation0
	Star1
	Star2
	Star3
	Star4
	Planet5
	Phenomenon6
	Phenomenon7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 image3)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 image3)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 spectrograph2)
	(supports instrument8 image3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 image3)
	(calibration_target instrument9 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star2)
	(instrument instrument12)
	(supports instrument12 infrared0)
	(supports instrument12 image3)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(mode spectrograph2)
	(mode spectrograph1)
	(mode image3)
	(mode infrared0)
	(direction GroundStation0)
	(direction Star1)
	(direction Star2)
	(direction Star3)
	(direction Star4)
	(direction Planet5)
	(direction Phenomenon6)
	(direction Phenomenon7)
)
(:goal (and
	(have_image Star4 spectrograph1)
	(have_image Planet5 infrared0)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon7 image3)
))

)
