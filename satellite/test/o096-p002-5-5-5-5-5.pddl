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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	infrared2 - mode
	thermograph1 - mode
	infrared3 - mode
	spectrograph0 - mode
	image4 - mode
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	Star4 - direction
	GroundStation3 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument6 image4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared3)
	(supports instrument7 infrared2)
	(supports instrument7 image4)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star4)
	(supports instrument11 image4)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(have_image Star5 infrared2)
	(have_image Planet6 infrared3)
	(have_image Planet7 image4)
	(have_image Star8 thermograph1)
	(have_image Planet9 image4)
))

)
