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
	infrared2 - mode
	thermograph0 - mode
	GroundStation2 - direction
	Star1 - direction
	GroundStation0 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(have_image Phenomenon4 infrared2)
	(have_image Phenomenon5 infrared2)
))

)
