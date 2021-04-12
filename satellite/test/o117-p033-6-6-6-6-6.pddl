(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	image5 - mode
	image2 - mode
	image4 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	Star3 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 image2)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph1)
	(supports instrument6 image5)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image2)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument9 image0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument10 image5)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star1)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 image4)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 image0)
	(supports instrument13 spectrograph3)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument14 image0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(have_image Planet6 image0)
	(have_image Phenomenon7 image4)
	(have_image Planet8 image5)
	(have_image Planet8 spectrograph3)
	(have_image Phenomenon9 image5)
	(have_image Star10 image0)
	(have_image Star10 image2)
	(have_image Planet11 image4)
	(have_image Planet11 spectrograph3)
))

)
