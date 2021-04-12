(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	infrared3 - mode
	infrared1 - mode
	thermograph2 - mode
	image0 - mode
	Star3 - direction
	Star0 - direction
	GroundStation2 - direction
	Star1 - direction
	Phenomenon4 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(supports instrument3 image0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star3)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument8 image0)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(have_image Star5 infrared3)
	(have_image Phenomenon7 image0)
))

)
