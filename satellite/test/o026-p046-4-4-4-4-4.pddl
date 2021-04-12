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
	satellite2
	instrument5
	satellite3
	instrument6
	instrument7
	instrument8
	instrument9
	image2
	spectrograph3
	image1
	image0
	GroundStation3
	GroundStation0
	Star2
	GroundStation1
	Star4
	Planet5
	Planet6
	Planet7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 spectrograph3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 spectrograph3)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 image2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 spectrograph3)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 spectrograph3)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 spectrograph3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation1)
	(instrument instrument9)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(mode image2)
	(mode spectrograph3)
	(mode image1)
	(mode image0)
	(direction GroundStation3)
	(direction GroundStation0)
	(direction Star2)
	(direction GroundStation1)
	(direction Star4)
	(direction Planet5)
	(direction Planet6)
	(direction Planet7)
)
(:goal (and
	(have_image Star4 image2)
	(have_image Planet5 spectrograph3)
	(have_image Planet6 image0)
	(have_image Planet7 image1)
))

)
