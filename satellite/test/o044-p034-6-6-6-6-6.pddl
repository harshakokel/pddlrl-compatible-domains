(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	instrument4
	satellite2
	instrument5
	instrument6
	instrument7
	instrument8
	satellite3
	instrument9
	instrument10
	instrument11
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
	infrared0
	image5
	infrared4
	image3
	thermograph2
	infrared1
	GroundStation5
	GroundStation1
	Star3
	GroundStation4
	Star0
	GroundStation2
	Star6
	Phenomenon7
	Planet8
	Star9
	Star10
	Phenomenon11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(instrument instrument1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image3)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation5)
	(instrument instrument3)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 infrared0)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation4)
	(instrument instrument6)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 image3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation5)
	(instrument instrument8)
	(supports instrument8 infrared0)
	(supports instrument8 infrared4)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation1)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared0)
	(supports instrument10 image5)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 image5)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 infrared4)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 infrared0)
	(supports instrument14 infrared4)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation2)
	(instrument instrument15)
	(supports instrument15 infrared4)
	(supports instrument15 image5)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(satellite satellite5)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation1)
	(instrument instrument17)
	(supports instrument17 infrared4)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation1)
	(instrument instrument18)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star3)
	(instrument instrument19)
	(supports instrument19 infrared1)
	(supports instrument19 thermograph2)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star0)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(mode infrared0)
	(mode image5)
	(mode infrared4)
	(mode image3)
	(mode thermograph2)
	(mode infrared1)
	(direction GroundStation5)
	(direction GroundStation1)
	(direction Star3)
	(direction GroundStation4)
	(direction Star0)
	(direction GroundStation2)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Star10)
	(direction Phenomenon11)
)
(:goal (and
	(have_image Star6 infrared0)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 image5)
	(have_image Star9 thermograph2)
	(have_image Star9 infrared4)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 thermograph2)
))

)
