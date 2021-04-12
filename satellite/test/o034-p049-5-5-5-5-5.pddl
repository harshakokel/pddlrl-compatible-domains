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
	instrument5
	instrument6
	satellite2
	instrument7
	instrument8
	satellite3
	instrument9
	instrument10
	satellite4
	instrument11
	instrument12
	instrument13
	infrared3
	image2
	infrared0
	spectrograph4
	infrared1
	Star3
	GroundStation4
	GroundStation2
	Star1
	Star0
	Phenomenon5
	Phenomenon6
	Star7
	Phenomenon8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 image2)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 image2)
	(supports instrument5 infrared3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 image2)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 infrared3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 image2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(supports instrument12 image2)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 infrared1)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(mode infrared3)
	(mode image2)
	(mode infrared0)
	(mode spectrograph4)
	(mode infrared1)
	(direction Star3)
	(direction GroundStation4)
	(direction GroundStation2)
	(direction Star1)
	(direction Star0)
	(direction Phenomenon5)
	(direction Phenomenon6)
	(direction Star7)
	(direction Phenomenon8)
	(direction Star9)
)
(:goal (and
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon6 infrared0)
	(have_image Star7 infrared1)
	(have_image Phenomenon8 image2)
	(have_image Star9 infrared1)
))

)
