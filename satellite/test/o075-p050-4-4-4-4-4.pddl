(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	thermograph0 - mode
	infrared2 - mode
	thermograph3 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	Star1 - direction
	Star2 - direction
	GroundStation0 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
)
(:goal (and
	(have_image Phenomenon4 spectrograph1)
	(have_image Phenomenon5 thermograph3)
	(have_image Star6 infrared2)
	(have_image Star7 thermograph0)
))

)
