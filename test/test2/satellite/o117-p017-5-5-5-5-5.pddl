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
	instrument15 - instrument
	satellite4 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	thermograph4 - mode
	infrared1 - mode
	infrared2 - mode
	spectrograph0 - mode
	thermograph3 - mode
	Star3 - direction
	GroundStation1 - direction
	Star0 - direction
	Star4 - direction
	Star2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph4)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument11 infrared2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star4)
	(supports instrument13 infrared2)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star2)
	(supports instrument15 infrared1)
	(supports instrument15 infrared2)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star2)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star0)
	(supports instrument17 infrared2)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star4)
	(supports instrument18 thermograph3)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star2)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(have_image Phenomenon5 thermograph3)
	(have_image Star6 thermograph4)
	(have_image Star7 infrared1)
	(have_image Phenomenon8 thermograph3)
	(have_image Star9 spectrograph0)
))

)
