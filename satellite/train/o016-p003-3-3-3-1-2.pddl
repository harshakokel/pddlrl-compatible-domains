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
	satellite2
	instrument5
	instrument6
	spectrograph0
	image2
	infrared1
	Star0
	Phenomenon1
	Star2
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon1)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(mode spectrograph0)
	(mode image2)
	(mode infrared1)
	(direction Star0)
	(direction Phenomenon1)
	(direction Star2)
)
(:goal (and
	(have_image Phenomenon1 spectrograph0)
	(have_image Star2 infrared1)
))

)
