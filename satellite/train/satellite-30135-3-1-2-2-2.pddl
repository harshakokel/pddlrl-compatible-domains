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
	Star1 - direction
	GroundStation0 - direction
	Planet2 - direction
	Planet3 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet2)
)
(:goal (and
	(have_image Planet2 spectrograph1)
	(have_image Planet3 thermograph0)
))

)
