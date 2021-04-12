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
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	spectrograph2 - mode
	spectrograph3 - mode
	infrared0 - mode
	thermograph1 - mode
	Star3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Planet4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument7 spectrograph3)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet4)
)
(:goal (and
	(have_image Planet4 spectrograph3)
	(have_image Star5 infrared0)
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 spectrograph3)
))

)
