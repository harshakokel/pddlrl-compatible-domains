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
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	infrared0 - mode
	thermograph4 - mode
	spectrograph1 - mode
	infrared2 - mode
	image3 - mode
	Star4 - direction
	Star3 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation2 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared2)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image3)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
)
(:goal (and
	(have_image Planet5 thermograph4)
	(have_image Planet6 infrared0)
	(have_image Star7 spectrograph1)
	(have_image Star8 infrared0)
	(have_image Star9 infrared2)
))

)
