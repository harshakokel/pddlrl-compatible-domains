(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	infrared2 - mode
	image4 - mode
	thermograph1 - mode
	thermograph3 - mode
	thermograph0 - mode
	GroundStation2 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph1)
	(supports instrument5 image4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph1)
	(supports instrument6 image4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument7 image4)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument10 thermograph3)
	(supports instrument10 image4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image4)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph1)
	(supports instrument12 image4)
	(calibration_target instrument12 Star4)
	(supports instrument13 infrared2)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph0)
	(supports instrument14 image4)
	(calibration_target instrument14 Star1)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 thermograph0)
	(supports instrument16 image4)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
)
(:goal (and
	(have_image Star6 thermograph3)
	(have_image Planet7 thermograph1)
	(have_image Star9 infrared2)
))

)
