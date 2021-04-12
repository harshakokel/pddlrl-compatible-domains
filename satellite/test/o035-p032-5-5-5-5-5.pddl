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
	instrument10
	instrument11
	satellite3
	instrument12
	satellite4
	instrument13
	instrument14
	spectrograph3
	thermograph4
	spectrograph2
	spectrograph1
	image0
	Star3
	GroundStation0
	Star2
	GroundStation1
	GroundStation4
	Planet5
	Star6
	Planet7
	Phenomenon8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation4)
	(instrument instrument3)
	(supports instrument3 spectrograph3)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 spectrograph3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation4)
	(instrument instrument7)
	(supports instrument7 image0)
	(supports instrument7 thermograph4)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 image0)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 image0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(mode spectrograph3)
	(mode thermograph4)
	(mode spectrograph2)
	(mode spectrograph1)
	(mode image0)
	(direction Star3)
	(direction GroundStation0)
	(direction Star2)
	(direction GroundStation1)
	(direction GroundStation4)
	(direction Planet5)
	(direction Star6)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Star9)
)
(:goal (and
	(have_image Planet5 image0)
	(have_image Star6 spectrograph2)
	(have_image Planet7 spectrograph2)
	(have_image Star9 spectrograph2)
))

)
