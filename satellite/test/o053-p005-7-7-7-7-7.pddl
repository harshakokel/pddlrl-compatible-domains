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
	satellite5
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	satellite6
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	infrared3
	infrared5
	thermograph2
	infrared4
	image0
	infrared1
	image6
	Star2
	Star1
	Star0
	Star3
	Star6
	Star5
	GroundStation4
	Star7
	Planet8
	Phenomenon9
	Planet10
	Phenomenon11
	Phenomenon12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 infrared3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 image6)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 infrared4)
	(supports instrument4 image6)
	(supports instrument4 image0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star6)
	(instrument instrument5)
	(supports instrument5 image6)
	(calibration_target instrument5 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 infrared5)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 infrared3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 infrared5)
	(supports instrument10 infrared4)
	(supports instrument10 image0)
	(calibration_target instrument10 Star6)
	(instrument instrument11)
	(supports instrument11 infrared5)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(satellite satellite5)
	(instrument instrument12)
	(supports instrument12 infrared4)
	(supports instrument12 image6)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star3)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared5)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 image0)
	(calibration_target instrument15 Star6)
	(instrument instrument16)
	(supports instrument16 infrared3)
	(supports instrument16 infrared4)
	(calibration_target instrument16 Star3)
	(instrument instrument17)
	(supports instrument17 image0)
	(supports instrument17 image6)
	(calibration_target instrument17 Star5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(satellite satellite6)
	(instrument instrument18)
	(supports instrument18 image6)
	(calibration_target instrument18 Star6)
	(instrument instrument19)
	(supports instrument19 image0)
	(supports instrument19 thermograph2)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation4)
	(instrument instrument20)
	(supports instrument20 infrared1)
	(supports instrument20 thermograph2)
	(supports instrument20 infrared5)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 infrared5)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 GroundStation4)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star5)
	(instrument instrument23)
	(supports instrument23 infrared4)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 GroundStation4)
	(instrument instrument24)
	(supports instrument24 image6)
	(supports instrument24 infrared1)
	(supports instrument24 image0)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star5)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(mode infrared3)
	(mode infrared5)
	(mode thermograph2)
	(mode infrared4)
	(mode image0)
	(mode infrared1)
	(mode image6)
	(direction Star2)
	(direction Star1)
	(direction Star0)
	(direction Star3)
	(direction Star6)
	(direction Star5)
	(direction GroundStation4)
	(direction Star7)
	(direction Planet8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Phenomenon11)
	(direction Phenomenon12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Star7 thermograph2)
	(have_image Star7 infrared1)
	(have_image Planet8 thermograph2)
	(have_image Planet8 infrared4)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 infrared5)
	(have_image Planet10 image0)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon12 infrared3)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon13 image6)
	(have_image Phenomenon13 image0)
))

)
