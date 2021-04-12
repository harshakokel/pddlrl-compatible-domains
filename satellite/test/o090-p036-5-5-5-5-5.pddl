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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	thermograph3 - mode
	image1 - mode
	thermograph2 - mode
	image0 - mode
	spectrograph4 - mode
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(supports instrument6 image1)
	(supports instrument6 thermograph3)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 image0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star1)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument9 spectrograph4)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
)
(:goal (and
	(have_image Phenomenon5 spectrograph4)
	(have_image Planet6 thermograph2)
	(have_image Planet7 image1)
	(have_image Star8 spectrograph4)
	(have_image Star9 thermograph3)
))

)
