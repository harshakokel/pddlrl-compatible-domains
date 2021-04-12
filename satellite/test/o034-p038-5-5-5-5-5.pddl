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
	satellite3
	instrument8
	instrument9
	instrument10
	satellite4
	instrument11
	instrument12
	instrument13
	spectrograph0
	image2
	image4
	infrared1
	infrared3
	Star2
	Star4
	Star3
	GroundStation0
	GroundStation1
	Phenomenon5
	Planet6
	Star7
	Star8
	Planet9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image4)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 image4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 infrared3)
	(supports instrument4 image2)
	(supports instrument4 image4)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 image2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared1)
	(supports instrument7 image4)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 image2)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star3)
	(instrument instrument12)
	(supports instrument12 infrared1)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation0)
	(instrument instrument13)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(mode spectrograph0)
	(mode image2)
	(mode image4)
	(mode infrared1)
	(mode infrared3)
	(direction Star2)
	(direction Star4)
	(direction Star3)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
)
(:goal (and
	(have_image Phenomenon5 infrared1)
	(have_image Planet6 infrared3)
	(have_image Star7 image2)
	(have_image Star8 infrared3)
))

)
