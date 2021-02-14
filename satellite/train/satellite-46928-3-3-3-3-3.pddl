(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	infrared0 - mode
	infrared2 - mode
	image1 - mode
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
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument6 infrared0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(have_image Phenomenon3 infrared0)
	(have_image Phenomenon4 infrared0)
	(have_image Star5 image1)
))

)
