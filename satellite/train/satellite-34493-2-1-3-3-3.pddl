(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	Star1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Planet4 spectrograph1)
	(have_image Phenomenon5 spectrograph2)
))

)
