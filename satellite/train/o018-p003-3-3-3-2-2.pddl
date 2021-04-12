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
	image2
	infrared1
	spectrograph0
	GroundStation1
	Star0
	Phenomenon2
	Star3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon2)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(instrument instrument4)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon2)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(mode image2)
	(mode infrared1)
	(mode spectrograph0)
	(direction GroundStation1)
	(direction Star0)
	(direction Phenomenon2)
	(direction Star3)
)
(:goal (and
	(have_image Phenomenon2 image2)
	(have_image Star3 infrared1)
))

)
