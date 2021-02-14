(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star1 - direction
	Phenomenon3 - direction
	Planet4 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Phenomenon3 infrared0)
	(have_image Planet4 spectrograph1)
))

)
