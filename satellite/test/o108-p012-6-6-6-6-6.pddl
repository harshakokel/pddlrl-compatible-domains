(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	thermograph3 - mode
	thermograph0 - mode
	infrared2 - mode
	image1 - mode
	spectrograph4 - mode
	infrared5 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star0 - direction
	Star1 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument5 infrared5)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 spectrograph4)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared5)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star2)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared5)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph4)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star5)
	(supports instrument11 infrared5)
	(supports instrument11 spectrograph4)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star0)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
)
(:goal (and
	(have_image Star6 image1)
	(have_image Star6 thermograph3)
	(have_image Star7 infrared5)
	(have_image Star8 thermograph3)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon11 spectrograph4)
))

)
