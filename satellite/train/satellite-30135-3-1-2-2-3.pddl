(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	Planet2 - direction
	Planet3 - direction
	Star4 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet3)
)
(:goal (and
	(have_image Planet2 spectrograph1)
	(have_image Planet3 thermograph0)
	(have_image Star4 thermograph0)
))

)
