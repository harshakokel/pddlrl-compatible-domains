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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	spectrograph2 - mode
	infrared3 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(have_image Star4 infrared3)
	(have_image Star5 infrared3)
	(have_image Planet6 spectrograph0)
	(have_image Star7 spectrograph0)
))

)
