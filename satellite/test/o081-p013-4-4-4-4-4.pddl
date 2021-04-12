(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
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
	infrared3 - mode
	thermograph2 - mode
	spectrograph0 - mode
	Star2 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
)
(:goal (and
	(have_image Phenomenon4 spectrograph0)
	(have_image Star5 infrared3)
	(have_image Star7 image1)
))

)
