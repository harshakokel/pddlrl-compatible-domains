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
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image4 - mode
	thermograph1 - mode
	image2 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	Star1 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 spectrograph3)
	(supports instrument1 image2)
	(supports instrument1 image4)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph1)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image2)
	(supports instrument7 spectrograph0)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph1)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star0)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
)
(:goal (and
	(have_image Phenomenon5 image2)
	(have_image Phenomenon6 image2)
	(have_image Planet7 image2)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 image2)
))

)
