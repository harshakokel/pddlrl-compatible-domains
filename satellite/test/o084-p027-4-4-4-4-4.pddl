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
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	infrared1 - mode
	infrared3 - mode
	spectrograph0 - mode
	infrared2 - mode
	Star2 - direction
	Star1 - direction
	GroundStation0 - direction
	Star3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument6 infrared3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared1)
	(supports instrument9 infrared2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared2)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
)
(:goal (and
	(have_image Planet4 infrared2)
	(have_image Phenomenon5 infrared3)
	(have_image Phenomenon6 spectrograph0)
	(have_image Star7 spectrograph0)
))

)
