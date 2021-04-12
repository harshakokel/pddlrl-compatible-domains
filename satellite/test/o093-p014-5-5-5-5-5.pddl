(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image1 - mode
	infrared2 - mode
	infrared4 - mode
	thermograph0 - mode
	image3 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared2)
	(supports instrument6 image1)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph0)
	(supports instrument7 image3)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared4)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
)
(:goal (and
	(have_image Planet5 infrared2)
	(have_image Phenomenon6 image1)
	(have_image Planet7 infrared4)
	(have_image Phenomenon8 image3)
	(have_image Star9 infrared4)
))

)
