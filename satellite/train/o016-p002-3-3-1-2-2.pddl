(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	instrument5
	satellite2
	instrument6
	instrument7
	spectrograph0
	Star1
	GroundStation0
	Phenomenon2
	Phenomenon3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon3)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon2)
	(mode spectrograph0)
	(direction Star1)
	(direction GroundStation0)
	(direction Phenomenon2)
	(direction Phenomenon3)
)
(:goal (and
	(have_image Phenomenon3 spectrograph0)
))

)
