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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	spectrograph3 - mode
	image2 - mode
	image0 - mode
	thermograph4 - mode
	image1 - mode
	Star1 - direction
	Star0 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star4)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 image2)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph3)
	(supports instrument7 image2)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph3)
	(supports instrument8 image1)
	(supports instrument8 image2)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument9 image0)
	(supports instrument9 image2)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star4)
	(supports instrument11 image1)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image0)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star3)
	(supports instrument13 image1)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
)
(:goal (and
	(have_image Star5 spectrograph3)
	(have_image Planet6 spectrograph3)
	(have_image Planet7 image1)
	(have_image Planet8 image1)
	(have_image Phenomenon9 image1)
))

)
