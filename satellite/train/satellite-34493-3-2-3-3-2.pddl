(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
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
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon3)
)
(:goal (and
	(have_image Phenomenon3 infrared0)
	(have_image Planet4 spectrograph1)
))

)
