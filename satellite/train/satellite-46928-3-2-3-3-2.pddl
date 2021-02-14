(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	infrared0 - mode
	image1 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared2)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon3)
)
(:goal (and
	(have_image Phenomenon3 infrared0)
	(have_image Phenomenon4 infrared0)
))

)
