(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared2 - mode
	image1 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Star5 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Phenomenon3 infrared0)
	(have_image Phenomenon4 infrared0)
	(have_image Star5 image1)
))

)
