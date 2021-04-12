(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	instrument4
	satellite2
	instrument5
	instrument6
	instrument7
	spectrograph0
	GroundStation0
	Phenomenon1
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon1)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon1)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon1)
	(mode spectrograph0)
	(direction GroundStation0)
	(direction Phenomenon1)
)
(:goal (and
	(have_image Phenomenon1 spectrograph0)
))

)
