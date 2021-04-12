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
	image1 - mode
	thermograph0 - mode
	infrared2 - mode
	image3 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(supports instrument7 image3)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(supports instrument10 image3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet4)
)
(:goal (and
	(have_image Planet4 infrared2)
	(have_image Planet5 infrared2)
	(have_image Star6 infrared2)
	(have_image Planet7 infrared2)
))

)
