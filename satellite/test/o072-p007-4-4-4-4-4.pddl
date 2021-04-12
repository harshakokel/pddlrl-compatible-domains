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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	image0 - mode
	infrared3 - mode
	thermograph1 - mode
	spectrograph2 - mode
	Star0 - direction
	GroundStation2 - direction
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared3)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
)
(:goal (and
	(have_image Star4 spectrograph2)
	(have_image Planet5 infrared3)
	(have_image Planet6 infrared3)
	(have_image Phenomenon7 spectrograph2)
))

)
