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
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	image3 - mode
	infrared4 - mode
	infrared0 - mode
	image1 - mode
	spectrograph2 - mode
	GroundStation3 - direction
	Star2 - direction
	Star1 - direction
	Star0 - direction
	GroundStation4 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 infrared4)
	(supports instrument12 image1)
	(calibration_target instrument12 Star1)
	(supports instrument13 infrared0)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph2)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(have_image Planet5 image1)
	(have_image Planet8 image1)
	(have_image Star9 infrared4)
))

)
