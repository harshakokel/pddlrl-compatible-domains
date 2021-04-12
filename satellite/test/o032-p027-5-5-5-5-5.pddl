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
	instrument6
	instrument7
	instrument8
	instrument9
	satellite3
	instrument10
	satellite4
	instrument11
	infrared1
	infrared3
	spectrograph0
	infrared2
	spectrograph4
	Star4
	Star2
	Star0
	Star3
	GroundStation1
	Planet5
	Phenomenon6
	Planet7
	Star8
	Phenomenon9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 infrared3)
	(supports instrument6 infrared2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 infrared2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph4)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(mode infrared1)
	(mode infrared3)
	(mode spectrograph0)
	(mode infrared2)
	(mode spectrograph4)
	(direction Star4)
	(direction Star2)
	(direction Star0)
	(direction Star3)
	(direction GroundStation1)
	(direction Planet5)
	(direction Phenomenon6)
	(direction Planet7)
	(direction Star8)
	(direction Phenomenon9)
)
(:goal (and
	(have_image Planet5 spectrograph4)
	(have_image Phenomenon6 infrared3)
	(have_image Planet7 infrared3)
	(have_image Phenomenon9 infrared1)
))

)
