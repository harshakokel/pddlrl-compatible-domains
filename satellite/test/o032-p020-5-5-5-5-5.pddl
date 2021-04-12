(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	satellite2
	instrument4
	instrument5
	satellite3
	instrument6
	instrument7
	satellite4
	instrument8
	instrument9
	instrument10
	instrument11
	spectrograph4
	infrared0
	spectrograph1
	image3
	spectrograph2
	Star3
	GroundStation1
	GroundStation4
	Star0
	GroundStation2
	Star5
	Phenomenon6
	Star7
	Star8
	Phenomenon9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image3)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 image3)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(satellite satellite4)
	(instrument instrument8)
	(supports instrument8 spectrograph2)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation4)
	(instrument instrument9)
	(supports instrument9 infrared0)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation2)
	(instrument instrument10)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph4)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star0)
	(instrument instrument11)
	(supports instrument11 spectrograph2)
	(supports instrument11 image3)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(mode spectrograph4)
	(mode infrared0)
	(mode spectrograph1)
	(mode image3)
	(mode spectrograph2)
	(direction Star3)
	(direction GroundStation1)
	(direction GroundStation4)
	(direction Star0)
	(direction GroundStation2)
	(direction Star5)
	(direction Phenomenon6)
	(direction Star7)
	(direction Star8)
	(direction Phenomenon9)
)
(:goal (and
	(have_image Star5 image3)
	(have_image Star7 image3)
	(have_image Star8 spectrograph2)
))

)
