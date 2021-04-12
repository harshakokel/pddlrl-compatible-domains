(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image2 - mode
	infrared1 - mode
	infrared3 - mode
	spectrograph0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 infrared1)
	(supports instrument3 infrared3)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared3)
	(supports instrument5 image2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet4)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(have_image Planet4 image2)
	(have_image Phenomenon5 infrared1)
	(have_image Planet6 infrared1)
	(have_image Star7 image2)
))

)
