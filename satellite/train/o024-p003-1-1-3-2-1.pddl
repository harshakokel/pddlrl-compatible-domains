(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	image2 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	Phenomenon2 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Phenomenon2 image2)
))

)
