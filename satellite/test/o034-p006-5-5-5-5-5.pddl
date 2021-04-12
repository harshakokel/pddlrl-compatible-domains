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
	instrument8
	instrument9
	instrument10
	satellite4
	instrument11
	instrument12
	instrument13
	thermograph2
	thermograph1
	infrared4
	infrared0
	image3
	GroundStation2
	Star1
	GroundStation4
	Star3
	GroundStation0
	Star5
	Planet6
	Star7
	Planet8
	Phenomenon9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 image3)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph2)
	(supports instrument3 image3)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 image3)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation4)
	(instrument instrument5)
	(supports instrument5 thermograph1)
	(supports instrument5 image3)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared4)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 image3)
	(calibration_target instrument10 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 image3)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 infrared4)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 image3)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(mode thermograph2)
	(mode thermograph1)
	(mode infrared4)
	(mode infrared0)
	(mode image3)
	(direction GroundStation2)
	(direction Star1)
	(direction GroundStation4)
	(direction Star3)
	(direction GroundStation0)
	(direction Star5)
	(direction Planet6)
	(direction Star7)
	(direction Planet8)
	(direction Phenomenon9)
)
(:goal (and
	(have_image Star5 infrared0)
	(have_image Planet6 thermograph1)
	(have_image Planet8 infrared4)
	(have_image Phenomenon9 thermograph2)
))

)
