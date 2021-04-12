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
	satellite3 - satellite
	instrument9 - instrument
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
	spectrograph1 - mode
	image2 - mode
	thermograph3 - mode
	thermograph0 - mode
	image4 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star4)
	(supports instrument1 image4)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(supports instrument2 image2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(supports instrument3 image4)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph3)
	(supports instrument4 image4)
	(calibration_target instrument4 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph3)
	(supports instrument6 image4)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(supports instrument7 image4)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument9 image2)
	(calibration_target instrument9 Star3)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star3)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 spectrograph1)
	(supports instrument12 image2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star4)
	(supports instrument13 thermograph0)
	(supports instrument13 image4)
	(supports instrument13 image2)
	(calibration_target instrument13 Star4)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph3)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 thermograph3)
	(supports instrument16 image4)
	(calibration_target instrument16 Star3)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star3)
	(supports instrument18 image4)
	(calibration_target instrument18 Star1)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(have_image Star5 image4)
	(have_image Phenomenon6 image2)
	(have_image Phenomenon8 image4)
	(have_image Phenomenon9 thermograph3)
))

)
