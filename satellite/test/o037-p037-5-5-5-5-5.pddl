(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	satellite1
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
	instrument14
	satellite4
	instrument15
	instrument16
	thermograph1
	infrared0
	thermograph3
	infrared4
	infrared2
	GroundStation0
	GroundStation4
	Star1
	GroundStation3
	Star2
	Planet5
	Phenomenon6
	Phenomenon7
	Star8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation3)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 infrared2)
	(supports instrument8 infrared4)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation4)
	(instrument instrument9)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star2)
	(instrument instrument12)
	(supports instrument12 infrared4)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation3)
	(instrument instrument13)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 infrared4)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star2)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(satellite satellite4)
	(instrument instrument15)
	(supports instrument15 infrared4)
	(supports instrument15 thermograph3)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation3)
	(instrument instrument16)
	(supports instrument16 infrared2)
	(supports instrument16 infrared4)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star2)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(mode thermograph1)
	(mode infrared0)
	(mode thermograph3)
	(mode infrared4)
	(mode infrared2)
	(direction GroundStation0)
	(direction GroundStation4)
	(direction Star1)
	(direction GroundStation3)
	(direction Star2)
	(direction Planet5)
	(direction Phenomenon6)
	(direction Phenomenon7)
	(direction Star8)
	(direction Star9)
)
(:goal (and
	(have_image Star8 infrared2)
	(have_image Star9 infrared0)
))

)
