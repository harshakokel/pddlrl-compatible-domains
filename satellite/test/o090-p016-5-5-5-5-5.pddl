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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	thermograph4 - mode
	infrared1 - mode
	image2 - mode
	spectrograph3 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star2 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument4 image2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument5 image2)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph4)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph3)
	(supports instrument9 image2)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
)
(:goal (and
	(have_image Planet5 infrared0)
	(have_image Planet6 thermograph4)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 image2)
	(have_image Planet9 spectrograph3)
))

)
