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
	instrument7 - instrument
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	infrared3 - mode
	image0 - mode
	thermograph2 - mode
	thermograph1 - mode
	thermograph4 - mode
	GroundStation3 - direction
	Star2 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument5 infrared3)
	(supports instrument5 image0)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star2)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument9 thermograph4)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star0)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star0)
	(supports instrument13 thermograph4)
	(supports instrument13 image0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star2)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star0)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star0)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 thermograph2)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 thermograph4)
	(supports instrument18 thermograph1)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(have_image Star5 infrared3)
	(have_image Phenomenon6 image0)
	(have_image Star7 thermograph2)
	(have_image Star8 image0)
	(have_image Phenomenon9 infrared3)
))

)
