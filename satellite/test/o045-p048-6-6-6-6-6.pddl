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
	instrument9
	instrument10
	satellite2
	instrument11
	instrument12
	instrument13
	instrument14
	satellite3
	instrument15
	satellite4
	instrument16
	instrument17
	satellite5
	instrument18
	instrument19
	instrument20
	spectrograph5
	spectrograph0
	image3
	thermograph4
	image1
	infrared2
	Star1
	Star3
	Star2
	GroundStation5
	Star4
	Star0
	Star6
	Planet7
	Planet8
	Planet9
	Phenomenon10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star4)
	(instrument instrument2)
	(supports instrument2 spectrograph5)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 image3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star4)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 spectrograph5)
	(supports instrument4 image3)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(supports instrument5 image3)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation5)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 image3)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 infrared2)
	(supports instrument10 image3)
	(supports instrument10 image1)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(satellite satellite2)
	(instrument instrument11)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 spectrograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 spectrograph5)
	(supports instrument13 infrared2)
	(supports instrument13 image1)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star3)
	(instrument instrument14)
	(supports instrument14 spectrograph5)
	(supports instrument14 image1)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(supports instrument15 image3)
	(calibration_target instrument15 Star3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph5)
	(calibration_target instrument16 Star3)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 image3)
	(supports instrument18 spectrograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph4)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 Star2)
	(instrument instrument20)
	(supports instrument20 infrared2)
	(supports instrument20 image1)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star4)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(mode spectrograph5)
	(mode spectrograph0)
	(mode image3)
	(mode thermograph4)
	(mode image1)
	(mode infrared2)
	(direction Star1)
	(direction Star3)
	(direction Star2)
	(direction GroundStation5)
	(direction Star4)
	(direction Star0)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
	(direction Phenomenon10)
	(direction Star11)
)
(:goal (and
	(have_image Star6 thermograph4)
	(have_image Star6 spectrograph5)
	(have_image Planet7 image1)
	(have_image Planet7 spectrograph0)
	(have_image Planet9 image3)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 image1)
	(have_image Star11 image3)
	(have_image Star11 spectrograph5)
))

)
