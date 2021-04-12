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
	infrared1 - mode
	infrared2 - mode
	spectrograph0 - mode
	thermograph3 - mode
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation0 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet4)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph3)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(have_image Planet4 infrared2)
	(have_image Phenomenon5 spectrograph0)
	(have_image Planet6 thermograph3)
	(have_image Phenomenon7 infrared1)
))

)
