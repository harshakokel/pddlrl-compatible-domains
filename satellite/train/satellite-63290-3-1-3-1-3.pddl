(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	infrared2 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon2)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon1)
)
(:goal (and
	(have_image Phenomenon1 thermograph0)
	(have_image Phenomenon2 thermograph0)
	(have_image Phenomenon3 infrared2)
))

)
