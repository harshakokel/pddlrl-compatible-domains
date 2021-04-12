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
	instrument7
	instrument8
	satellite3
	instrument9
	spectrograph0
	image1
	infrared2
	image3
	Star2
	GroundStation0
	Star1
	GroundStation3
	Phenomenon4
	Planet5
	Star6
	Star7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 image3)
	(supports instrument2 image1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 image3)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation3)
	(instrument instrument7)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 infrared2)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 image3)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(mode spectrograph0)
	(mode image1)
	(mode infrared2)
	(mode image3)
	(direction Star2)
	(direction GroundStation0)
	(direction Star1)
	(direction GroundStation3)
	(direction Phenomenon4)
	(direction Planet5)
	(direction Star6)
	(direction Star7)
)
(:goal (and
	(have_image Planet5 image1)
	(have_image Star7 infrared2)
))

)
