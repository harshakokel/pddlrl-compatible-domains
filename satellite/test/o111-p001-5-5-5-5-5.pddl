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
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	thermograph0 - mode
	thermograph3 - mode
	thermograph2 - mode
	thermograph4 - mode
	image1 - mode
	Star4 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	Star1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument4 image1)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star3)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star3)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star0)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument13 image1)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star3)
	(supports instrument15 thermograph4)
	(supports instrument15 image1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star1)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(have_image Phenomenon5 thermograph4)
	(have_image Planet7 image1)
	(have_image Star8 thermograph3)
	(have_image Star9 image1)
))

)
