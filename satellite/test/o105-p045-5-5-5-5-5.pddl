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
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	thermograph3 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	infrared4 - mode
	infrared1 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument5 infrared1)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph3)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star2)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star4)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared4)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star4)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(have_image Star5 spectrograph2)
	(have_image Star6 infrared1)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 thermograph3)
	(have_image Star9 spectrograph2)
))

)
