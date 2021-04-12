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
	instrument10
	satellite3
	instrument11
	instrument12
	instrument13
	image3
	infrared0
	thermograph2
	thermograph1
	Star1
	Star3
	GroundStation2
	Star0
	Planet4
	Star5
	Phenomenon6
	Star7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(instrument instrument5)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph2)
	(supports instrument8 image3)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 image3)
	(calibration_target instrument9 Star0)
	(instrument instrument10)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star3)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet4)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(mode image3)
	(mode infrared0)
	(mode thermograph2)
	(mode thermograph1)
	(direction Star1)
	(direction Star3)
	(direction GroundStation2)
	(direction Star0)
	(direction Planet4)
	(direction Star5)
	(direction Phenomenon6)
	(direction Star7)
)
(:goal (and
	(have_image Planet4 infrared0)
	(have_image Phenomenon6 image3)
	(have_image Star7 thermograph1)
))

)
