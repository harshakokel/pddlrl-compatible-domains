(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
	instrument5
	instrument6
	instrument7
	satellite2
	instrument8
	instrument9
	satellite3
	instrument10
	instrument11
	instrument12
	instrument13
	image0
	spectrograph2
	spectrograph1
	spectrograph3
	GroundStation0
	Star2
	GroundStation1
	GroundStation3
	Planet4
	Planet5
	Phenomenon6
	Planet7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation3)
	(instrument instrument2)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(instrument instrument3)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 spectrograph3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star2)
	(instrument instrument7)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 image0)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation3)
	(instrument instrument9)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 image0)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star2)
	(instrument instrument12)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 spectrograph3)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(mode image0)
	(mode spectrograph2)
	(mode spectrograph1)
	(mode spectrograph3)
	(direction GroundStation0)
	(direction Star2)
	(direction GroundStation1)
	(direction GroundStation3)
	(direction Planet4)
	(direction Planet5)
	(direction Phenomenon6)
	(direction Planet7)
)
(:goal (and
	(have_image Planet5 spectrograph1)
	(have_image Phenomenon6 image0)
	(have_image Planet7 spectrograph2)
))

)
