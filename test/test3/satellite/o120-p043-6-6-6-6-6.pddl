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
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	instrument15 - instrument
	thermograph5 - mode
	infrared4 - mode
	image0 - mode
	infrared1 - mode
	image2 - mode
	spectrograph3 - mode
	Star0 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 thermograph5)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph5)
	(supports instrument5 infrared4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(supports instrument6 image0)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star0)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph5)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image0)
	(supports instrument8 image2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument9 infrared4)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared4)
	(supports instrument10 thermograph5)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument11 thermograph5)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 infrared1)
	(supports instrument12 infrared4)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star5)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared4)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star5)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star5)
	(supports instrument15 spectrograph3)
	(supports instrument15 image2)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
)
(:goal (and
	(have_image Star6 spectrograph3)
	(have_image Phenomenon7 infrared4)
	(have_image Star8 infrared4)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 image0)
	(have_image Star10 infrared4)
	(have_image Star10 image2)
	(have_image Planet11 infrared1)
))

)
