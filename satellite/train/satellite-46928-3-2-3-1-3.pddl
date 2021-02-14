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
	instrument5 - instrument
	image1 - mode
	infrared2 - mode
	infrared0 - mode
	GroundStation0 - direction
	Planet1 - direction
	Star2 - direction
	Phenomenon3 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon3)
)
(:goal (and
	(have_image Planet1 infrared0)
	(have_image Star2 infrared0)
	(have_image Phenomenon3 infrared2)
))

)
