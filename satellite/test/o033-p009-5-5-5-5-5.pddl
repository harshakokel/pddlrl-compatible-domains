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
	satellite3
	instrument9
	satellite4
	instrument10
	instrument11
	instrument12
	infrared0
	thermograph4
	spectrograph1
	infrared2
	image3
	Star4
	Star3
	GroundStation1
	Star0
	GroundStation2
	Planet5
	Planet6
	Star7
	Star8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 infrared2)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 image3)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(mode infrared0)
	(mode thermograph4)
	(mode spectrograph1)
	(mode infrared2)
	(mode image3)
	(direction Star4)
	(direction Star3)
	(direction GroundStation1)
	(direction Star0)
	(direction GroundStation2)
	(direction Planet5)
	(direction Planet6)
	(direction Star7)
	(direction Star8)
	(direction Star9)
)
(:goal (and
	(have_image Planet5 thermograph4)
	(have_image Planet6 infrared0)
	(have_image Star7 spectrograph1)
	(have_image Star8 infrared0)
	(have_image Star9 infrared2)
))

)
