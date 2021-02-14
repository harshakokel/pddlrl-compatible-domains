(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image1 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	Phenomenon2 - direction
	Planet3 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet3)
)
(:goal (and
	(have_image Planet3 infrared0)
))

)
