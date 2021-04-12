(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	satellite2
	instrument3
	instrument4
	instrument5
	instrument6
	satellite3
	instrument7
	instrument8
	image3
	infrared1
	spectrograph0
	image2
	Star2
	Star0
	Star3
	GroundStation1
	Star4
	Star5
	Phenomenon6
	Phenomenon7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(supports instrument0 image3)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 image3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image2)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 image3)
	(supports instrument3 image2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 image2)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 image2)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 infrared1)
	(supports instrument6 image3)
	(calibration_target instrument6 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(mode image3)
	(mode infrared1)
	(mode spectrograph0)
	(mode image2)
	(direction Star2)
	(direction Star0)
	(direction Star3)
	(direction GroundStation1)
	(direction Star4)
	(direction Star5)
	(direction Phenomenon6)
	(direction Phenomenon7)
)
(:goal (and
	(have_image Star4 image3)
	(have_image Star5 spectrograph0)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon7 image3)
))

)
