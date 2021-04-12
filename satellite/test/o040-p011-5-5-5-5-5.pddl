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
	instrument9
	instrument10
	satellite3
	instrument11
	instrument12
	instrument13
	instrument14
	satellite4
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	thermograph0
	image2
	spectrograph1
	thermograph4
	spectrograph3
	GroundStation1
	Star3
	Star2
	Star0
	GroundStation4
	Planet5
	Planet6
	Star7
	Phenomenon8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 image2)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 image2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation1)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 spectrograph3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star3)
	(instrument instrument12)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star3)
	(instrument instrument14)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star2)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(satellite satellite4)
	(instrument instrument15)
	(supports instrument15 image2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star3)
	(instrument instrument16)
	(supports instrument16 image2)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star2)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star2)
	(instrument instrument18)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 Star0)
	(instrument instrument19)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(mode thermograph0)
	(mode image2)
	(mode spectrograph1)
	(mode thermograph4)
	(mode spectrograph3)
	(direction GroundStation1)
	(direction Star3)
	(direction Star2)
	(direction Star0)
	(direction GroundStation4)
	(direction Planet5)
	(direction Planet6)
	(direction Star7)
	(direction Phenomenon8)
	(direction Star9)
)
(:goal (and
	(have_image Planet5 thermograph0)
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph3)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 spectrograph1)
))

)
