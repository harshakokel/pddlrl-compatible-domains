(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	thermograph0 - mode
	infrared2 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
	Planet3 - direction
	Star4 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet3)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(have_image Phenomenon2 thermograph0)
	(have_image Planet3 thermograph0)
))

)
