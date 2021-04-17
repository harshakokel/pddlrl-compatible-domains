(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
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
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	thermograph0 - mode
	image2 - mode
	spectrograph1 - mode
	thermograph4 - mode
	spectrograph3 - mode
	GroundStation1 - direction
	Star3 - direction
	Star2 - direction
	Star0 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star3)
	(supports instrument2 image2)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 image2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star3)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star3)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star3)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star2)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument15 image2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star3)
	(supports instrument16 image2)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star2)
	(supports instrument17 thermograph4)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star2)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 Star0)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(have_image Planet5 thermograph0)
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph3)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 spectrograph1)
))

)
