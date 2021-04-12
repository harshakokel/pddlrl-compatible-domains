(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	satellite1
	instrument5
	instrument6
	instrument7
	instrument8
	satellite2
	instrument9
	satellite3
	instrument10
	instrument11
	instrument12
	instrument13
	satellite4
	instrument14
	thermograph3
	spectrograph2
	spectrograph0
	infrared4
	infrared1
	Star1
	Star2
	Star3
	Star4
	GroundStation0
	Star5
	Star6
	Phenomenon7
	Planet8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 infrared1)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star2)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star4)
	(instrument instrument11)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared4)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star4)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(mode thermograph3)
	(mode spectrograph2)
	(mode spectrograph0)
	(mode infrared4)
	(mode infrared1)
	(direction Star1)
	(direction Star2)
	(direction Star3)
	(direction Star4)
	(direction GroundStation0)
	(direction Star5)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
)
(:goal (and
	(have_image Star5 spectrograph2)
	(have_image Star6 infrared1)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 thermograph3)
	(have_image Star9 spectrograph2)
))

)
