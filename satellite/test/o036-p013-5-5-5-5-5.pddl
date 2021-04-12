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
	instrument8
	satellite3
	instrument9
	instrument10
	instrument11
	satellite4
	instrument12
	instrument13
	instrument14
	instrument15
	image1
	spectrograph4
	infrared3
	spectrograph0
	thermograph2
	Star0
	Star3
	Star4
	GroundStation1
	Star2
	Star5
	Star6
	Phenomenon7
	Star8
	Phenomenon9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star4)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 Star2)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation1)
	(instrument instrument10)
	(supports instrument10 infrared3)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 spectrograph4)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(satellite satellite4)
	(instrument instrument12)
	(supports instrument12 infrared3)
	(supports instrument12 image1)
	(calibration_target instrument12 Star4)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared3)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star4)
	(instrument instrument14)
	(supports instrument14 infrared3)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation1)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star2)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(mode image1)
	(mode spectrograph4)
	(mode infrared3)
	(mode spectrograph0)
	(mode thermograph2)
	(direction Star0)
	(direction Star3)
	(direction Star4)
	(direction GroundStation1)
	(direction Star2)
	(direction Star5)
	(direction Star6)
	(direction Phenomenon7)
	(direction Star8)
	(direction Phenomenon9)
)
(:goal (and
	(have_image Star5 image1)
	(have_image Star6 image1)
	(have_image Phenomenon7 spectrograph4)
	(have_image Star8 thermograph2)
	(have_image Phenomenon9 thermograph2)
))

)
