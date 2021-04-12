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
	satellite3
	instrument9
	satellite4
	instrument10
	instrument11
	instrument12
	instrument13
	image0
	infrared1
	spectrograph3
	infrared4
	image2
	GroundStation0
	GroundStation1
	GroundStation4
	Star3
	Star2
	Star5
	Phenomenon6
	Planet7
	Star8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 spectrograph3)
	(supports instrument4 image2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(instrument instrument5)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 image0)
	(supports instrument7 infrared4)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 image2)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 image0)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 spectrograph3)
	(supports instrument11 infrared4)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star3)
	(instrument instrument12)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 image2)
	(calibration_target instrument13 Star2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(mode image0)
	(mode infrared1)
	(mode spectrograph3)
	(mode infrared4)
	(mode image2)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction GroundStation4)
	(direction Star3)
	(direction Star2)
	(direction Star5)
	(direction Phenomenon6)
	(direction Planet7)
	(direction Star8)
	(direction Star9)
)
(:goal (and
	(have_image Star5 infrared4)
	(have_image Phenomenon6 spectrograph3)
	(have_image Planet7 image0)
	(have_image Star8 infrared4)
	(have_image Star9 spectrograph3)
))

)
