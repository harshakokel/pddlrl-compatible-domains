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
	instrument6
	instrument7
	satellite2
	instrument8
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	instrument13
	instrument14
	instrument15
	satellite4
	instrument16
	instrument17
	instrument18
	thermograph2
	spectrograph0
	thermograph1
	image3
	image4
	Star1
	Star0
	Star3
	Star4
	Star2
	Star5
	Phenomenon6
	Planet7
	Planet8
	Planet9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 image3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 image3)
	(supports instrument2 image4)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph1)
	(supports instrument3 image4)
	(calibration_target instrument3 Star4)
	(instrument instrument4)
	(supports instrument4 image3)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star3)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 image3)
	(calibration_target instrument6 Star4)
	(instrument instrument7)
	(supports instrument7 image4)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 image3)
	(calibration_target instrument8 Star4)
	(instrument instrument9)
	(supports instrument9 image4)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star2)
	(instrument instrument10)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star4)
	(instrument instrument11)
	(supports instrument11 image3)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star4)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph1)
	(supports instrument13 image4)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 image4)
	(calibration_target instrument14 Star0)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star3)
	(instrument instrument17)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star4)
	(instrument instrument18)
	(supports instrument18 image4)
	(supports instrument18 image3)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star2)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(mode thermograph2)
	(mode spectrograph0)
	(mode thermograph1)
	(mode image3)
	(mode image4)
	(direction Star1)
	(direction Star0)
	(direction Star3)
	(direction Star4)
	(direction Star2)
	(direction Star5)
	(direction Phenomenon6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
)
(:goal (and
	(have_image Star5 thermograph2)
	(have_image Phenomenon6 thermograph1)
	(have_image Planet7 spectrograph0)
	(have_image Planet8 image3)
	(have_image Planet9 thermograph1)
))

)
