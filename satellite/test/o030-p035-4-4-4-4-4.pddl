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
	satellite2
	instrument7
	instrument8
	instrument9
	satellite3
	instrument10
	instrument11
	instrument12
	instrument13
	spectrograph0
	infrared2
	image1
	infrared3
	Star2
	GroundStation3
	Star0
	GroundStation1
	Phenomenon4
	Planet5
	Star6
	Star7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 infrared2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star0)
	(instrument instrument9)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon4)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 infrared3)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation3)
	(instrument instrument12)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 infrared3)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(mode spectrograph0)
	(mode infrared2)
	(mode image1)
	(mode infrared3)
	(direction Star2)
	(direction GroundStation3)
	(direction Star0)
	(direction GroundStation1)
	(direction Phenomenon4)
	(direction Planet5)
	(direction Star6)
	(direction Star7)
)
(:goal (and
	(have_image Phenomenon4 spectrograph0)
	(have_image Planet5 infrared3)
	(have_image Star6 infrared3)
	(have_image Star7 spectrograph0)
))

)
