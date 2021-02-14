(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	Phenomenon2 - direction
	Planet3 - direction
	Planet4 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Planet3 infrared0)
	(have_image Planet4 image1)
))

)
