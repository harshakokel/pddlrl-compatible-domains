(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
	satellite3
	instrument7
	satellite4
	instrument8
	instrument9
	instrument10
	instrument11
	infrared4
	image2
	infrared1
	spectrograph3
	spectrograph0
	GroundStation0
	GroundStation3
	GroundStation4
	GroundStation1
	Star2
	Phenomenon5
	Planet6
	Planet7
	Planet8
	Planet9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation4)
	(instrument instrument1)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared4)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(satellite satellite4)
	(instrument instrument8)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation1)
	(instrument instrument9)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation1)
	(instrument instrument11)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(mode infrared4)
	(mode image2)
	(mode infrared1)
	(mode spectrograph3)
	(mode spectrograph0)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction GroundStation1)
	(direction Star2)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
)
(:goal (and
	(have_image Phenomenon5 spectrograph3)
	(have_image Planet6 spectrograph3)
	(have_image Planet7 spectrograph0)
	(have_image Planet9 spectrograph3)
))

)
