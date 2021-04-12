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
	satellite3
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	satellite4
	instrument13
	instrument14
	instrument15
	instrument16
	satellite5
	instrument17
	satellite6
	instrument18
	instrument19
	instrument20
	image1
	thermograph0
	thermograph3
	thermograph2
	image6
	infrared5
	thermograph4
	Star6
	GroundStation0
	Star3
	GroundStation2
	Star1
	Star5
	GroundStation4
	Phenomenon7
	Planet8
	Phenomenon9
	Phenomenon10
	Planet11
	Star12
	Star13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image6)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation4)
	(instrument instrument1)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph3)
	(supports instrument1 image6)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 image6)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation4)
	(instrument instrument8)
	(supports instrument8 image6)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation0)
	(instrument instrument10)
	(supports instrument10 infrared5)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star5)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared5)
	(calibration_target instrument11 Star6)
	(instrument instrument12)
	(supports instrument12 infrared5)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 image6)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation0)
	(instrument instrument14)
	(supports instrument14 infrared5)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star5)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(supports instrument16 image6)
	(calibration_target instrument16 Star1)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(satellite satellite5)
	(instrument instrument17)
	(supports instrument17 image6)
	(supports instrument17 thermograph4)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star3)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(satellite satellite6)
	(instrument instrument18)
	(supports instrument18 infrared5)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 image6)
	(supports instrument19 thermograph4)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star1)
	(instrument instrument20)
	(supports instrument20 thermograph4)
	(supports instrument20 infrared5)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star5)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(mode image1)
	(mode thermograph0)
	(mode thermograph3)
	(mode thermograph2)
	(mode image6)
	(mode infrared5)
	(mode thermograph4)
	(direction Star6)
	(direction GroundStation0)
	(direction Star3)
	(direction GroundStation2)
	(direction Star1)
	(direction Star5)
	(direction GroundStation4)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Planet11)
	(direction Star12)
	(direction Star13)
)
(:goal (and
	(have_image Phenomenon7 image6)
	(have_image Planet8 thermograph3)
	(have_image Planet8 image1)
	(have_image Phenomenon9 thermograph4)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Star12 image6)
	(have_image Star13 thermograph3)
	(have_image Star13 thermograph2)
))

)
