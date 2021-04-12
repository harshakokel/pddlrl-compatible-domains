(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	instrument4
	satellite2
	instrument5
	satellite3
	instrument6
	instrument7
	instrument8
	instrument9
	satellite4
	instrument10
	instrument11
	instrument12
	infrared0
	spectrograph3
	thermograph4
	thermograph1
	infrared2
	GroundStation1
	GroundStation2
	Star0
	Star3
	Star4
	Phenomenon5
	Star6
	Star7
	Phenomenon8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation1)
	(instrument instrument4)
	(supports instrument4 infrared2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 thermograph4)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(supports instrument10 spectrograph3)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star0)
	(instrument instrument11)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star3)
	(instrument instrument12)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(mode infrared0)
	(mode spectrograph3)
	(mode thermograph4)
	(mode thermograph1)
	(mode infrared2)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Star0)
	(direction Star3)
	(direction Star4)
	(direction Phenomenon5)
	(direction Star6)
	(direction Star7)
	(direction Phenomenon8)
	(direction Star9)
)
(:goal (and
	(have_image Phenomenon5 spectrograph3)
	(have_image Star6 thermograph1)
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 infrared2)
	(have_image Star9 thermograph4)
))

)
