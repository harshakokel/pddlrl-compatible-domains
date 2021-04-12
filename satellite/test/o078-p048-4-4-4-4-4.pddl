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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	spectrograph0 - mode
	image1 - mode
	infrared2 - mode
	image3 - mode
	Star2 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image3)
	(supports instrument2 image1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image3)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared2)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument9 image3)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(have_image Planet5 image1)
	(have_image Star7 infrared2)
))

)
