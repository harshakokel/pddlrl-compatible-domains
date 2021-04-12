(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	infrared0 - mode
	thermograph3 - mode
	infrared2 - mode
	thermograph1 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument8 thermograph3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(have_image Phenomenon5 thermograph1)
	(have_image Planet7 infrared2)
))

)
