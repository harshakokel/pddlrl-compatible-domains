(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	instrument16 - instrument
	thermograph1 - mode
	infrared0 - mode
	thermograph3 - mode
	infrared4 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation3 - direction
	Star2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared2)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star1)
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
	(supports instrument5 thermograph3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared2)
	(supports instrument8 infrared4)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star2)
	(supports instrument12 infrared4)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star1)
	(supports instrument14 infrared4)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star2)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument15 infrared4)
	(supports instrument15 thermograph3)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 infrared2)
	(supports instrument16 infrared4)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star2)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
)
(:goal (and
	(have_image Star8 infrared2)
	(have_image Star9 infrared0)
))

)
