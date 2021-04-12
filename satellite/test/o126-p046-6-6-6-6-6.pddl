(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite5 - satellite
	instrument16 - instrument
	instrument17 - instrument
	spectrograph3 - mode
	thermograph4 - mode
	image1 - mode
	infrared5 - mode
	image0 - mode
	image2 - mode
	GroundStation3 - direction
	Star5 - direction
	Star0 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star0)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star5)
	(supports instrument3 image0)
	(supports instrument3 spectrograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star5)
	(supports instrument6 image1)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star5)
	(supports instrument7 image2)
	(supports instrument7 image0)
	(supports instrument7 infrared5)
	(calibration_target instrument7 Star5)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument8 infrared5)
	(supports instrument8 image1)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument9 thermograph4)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image1)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared5)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star5)
	(supports instrument13 thermograph4)
	(supports instrument13 infrared5)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 infrared5)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 image1)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument16 image0)
	(supports instrument16 infrared5)
	(calibration_target instrument16 Star2)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(have_image Planet6 thermograph4)
	(have_image Planet6 image0)
	(have_image Phenomenon7 image2)
	(have_image Star8 spectrograph3)
	(have_image Star8 thermograph4)
	(have_image Planet9 thermograph4)
	(have_image Planet9 spectrograph3)
	(have_image Planet10 image0)
	(have_image Planet10 infrared5)
	(have_image Star11 image0)
	(have_image Star11 thermograph4)
))

)
