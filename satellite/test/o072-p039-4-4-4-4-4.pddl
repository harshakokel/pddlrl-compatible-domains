(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph3 - mode
	thermograph0 - mode
	spectrograph1 - mode
	image2 - mode
	GroundStation3 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Phenomenon4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image2)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(have_image Phenomenon4 spectrograph1)
	(have_image Star5 thermograph3)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon7 image2)
))

)
