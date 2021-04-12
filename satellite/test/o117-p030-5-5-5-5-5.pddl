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
	satellite2 - satellite
	instrument6 - instrument
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
	spectrograph3 - mode
	spectrograph2 - mode
	thermograph4 - mode
	infrared0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 spectrograph3)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph4)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 thermograph4)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph4)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star4)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph3)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 infrared0)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 thermograph1)
	(supports instrument18 infrared0)
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
	(have_image Planet5 spectrograph3)
	(have_image Star6 thermograph4)
	(have_image Planet7 infrared0)
	(have_image Star8 spectrograph2)
	(have_image Planet9 thermograph1)
))

)
