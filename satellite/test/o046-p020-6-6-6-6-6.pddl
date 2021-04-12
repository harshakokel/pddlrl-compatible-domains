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
	satellite2
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	instrument13
	satellite4
	instrument14
	instrument15
	satellite5
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	image5
	spectrograph4
	spectrograph2
	spectrograph1
	image3
	infrared0
	GroundStation0
	Star3
	Star4
	GroundStation5
	GroundStation1
	GroundStation2
	Star6
	Phenomenon7
	Phenomenon8
	Planet9
	Star10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(instrument instrument3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star4)
	(instrument instrument5)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph1)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph1)
	(supports instrument7 image3)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph4)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation5)
	(instrument instrument9)
	(supports instrument9 infrared0)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 spectrograph4)
	(supports instrument10 image3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph4)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation0)
	(instrument instrument13)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 spectrograph4)
	(supports instrument14 infrared0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star4)
	(instrument instrument15)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star3)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(satellite satellite5)
	(instrument instrument16)
	(supports instrument16 spectrograph1)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 spectrograph1)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation1)
	(instrument instrument18)
	(supports instrument18 infrared0)
	(supports instrument18 spectrograph4)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 spectrograph2)
	(supports instrument19 infrared0)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation1)
	(instrument instrument20)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation5)
	(instrument instrument21)
	(supports instrument21 infrared0)
	(supports instrument21 image3)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(mode image5)
	(mode spectrograph4)
	(mode spectrograph2)
	(mode spectrograph1)
	(mode image3)
	(mode infrared0)
	(direction GroundStation0)
	(direction Star3)
	(direction Star4)
	(direction GroundStation5)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Star6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Star10)
	(direction Star11)
)
(:goal (and
	(have_image Star6 spectrograph1)
	(have_image Phenomenon7 spectrograph4)
	(have_image Phenomenon7 infrared0)
	(have_image Planet9 infrared0)
	(have_image Star10 spectrograph4)
	(have_image Star11 infrared0)
))

)
