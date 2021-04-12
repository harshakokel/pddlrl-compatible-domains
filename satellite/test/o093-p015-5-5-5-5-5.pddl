(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	thermograph4 - mode
	spectrograph2 - mode
	image3 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 thermograph4)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument2 image3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph2)
	(supports instrument5 image3)
	(calibration_target instrument5 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph4)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument9 spectrograph1)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
)
(:goal (and
	(have_image Star5 image0)
	(have_image Planet7 image0)
	(have_image Phenomenon8 spectrograph2)
	(have_image Star9 thermograph4)
))

)
