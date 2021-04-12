(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
	satellite3
	instrument7
	instrument8
	spectrograph1
	spectrograph3
	image0
	image2
	Star0
	Star3
	Star2
	GroundStation1
	Phenomenon4
	Planet5
	Planet6
	Star7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 spectrograph3)
	(supports instrument3 image0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 image2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 spectrograph3)
	(supports instrument6 image0)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 image2)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 image2)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(mode spectrograph1)
	(mode spectrograph3)
	(mode image0)
	(mode image2)
	(direction Star0)
	(direction Star3)
	(direction Star2)
	(direction GroundStation1)
	(direction Phenomenon4)
	(direction Planet5)
	(direction Planet6)
	(direction Star7)
)
(:goal (and
	(have_image Phenomenon4 spectrograph3)
	(have_image Planet5 image0)
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph1)
))

)
