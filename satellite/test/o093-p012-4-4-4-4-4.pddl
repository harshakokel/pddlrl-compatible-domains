(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	thermograph3 - mode
	image1 - mode
	thermograph0 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph3)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star2)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(have_image Star4 thermograph3)
	(have_image Star5 thermograph3)
	(have_image Planet6 thermograph0)
	(have_image Star7 image1)
))

)
