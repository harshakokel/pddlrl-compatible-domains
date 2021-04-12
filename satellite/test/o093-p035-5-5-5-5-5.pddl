(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image1 - mode
	infrared2 - mode
	infrared4 - mode
	spectrograph0 - mode
	infrared3 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star4 - direction
	Star3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared3)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument7 infrared4)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument8 infrared3)
	(supports instrument8 infrared4)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
)
(:goal (and
	(have_image Planet5 infrared4)
	(have_image Phenomenon6 infrared2)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 infrared4)
	(have_image Star9 infrared3)
))

)
