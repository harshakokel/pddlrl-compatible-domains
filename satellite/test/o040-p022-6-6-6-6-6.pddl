(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	satellite2
	instrument2
	instrument3
	instrument4
	satellite3
	instrument5
	instrument6
	satellite4
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	satellite5
	instrument13
	instrument14
	instrument15
	thermograph5
	spectrograph2
	thermograph0
	spectrograph4
	spectrograph1
	infrared3
	Star5
	Star2
	Star0
	Star1
	Star3
	GroundStation4
	Star6
	Planet7
	Phenomenon8
	Planet9
	Planet10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(satellite satellite2)
	(instrument instrument2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation4)
	(instrument instrument6)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(satellite satellite4)
	(instrument instrument7)
	(supports instrument7 thermograph5)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 spectrograph4)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation4)
	(instrument instrument9)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph4)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star0)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(satellite satellite5)
	(instrument instrument13)
	(supports instrument13 spectrograph4)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star3)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(mode thermograph5)
	(mode spectrograph2)
	(mode thermograph0)
	(mode spectrograph4)
	(mode spectrograph1)
	(mode infrared3)
	(direction Star5)
	(direction Star2)
	(direction Star0)
	(direction Star1)
	(direction Star3)
	(direction GroundStation4)
	(direction Star6)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Planet10)
	(direction Star11)
)
(:goal (and
	(have_image Star6 spectrograph4)
	(have_image Planet7 spectrograph4)
	(have_image Planet7 infrared3)
	(have_image Phenomenon8 spectrograph2)
	(have_image Planet9 spectrograph1)
	(have_image Planet9 spectrograph4)
	(have_image Planet10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Star11 spectrograph4)
))

)
