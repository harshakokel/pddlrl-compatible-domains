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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite5 - satellite
	instrument16 - instrument
	spectrograph1 - mode
	thermograph2 - mode
	infrared5 - mode
	spectrograph0 - mode
	infrared4 - mode
	infrared3 - mode
	Star5 - direction
	GroundStation4 - direction
	Star3 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared5)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared5)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument6 infrared5)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared5)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared5)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star5)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared3)
	(supports instrument12 infrared5)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 infrared4)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
)
(:goal (and
	(have_image Star7 infrared4)
	(have_image Planet8 infrared4)
	(have_image Planet8 thermograph2)
	(have_image Planet9 infrared3)
	(have_image Planet10 infrared4)
	(have_image Star11 infrared5)
))

)
