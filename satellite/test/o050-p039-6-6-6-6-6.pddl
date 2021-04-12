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
	satellite2
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	satellite3
	instrument15
	instrument16
	satellite4
	instrument17
	instrument18
	instrument19
	satellite5
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	image2
	thermograph0
	thermograph3
	spectrograph5
	spectrograph1
	image4
	GroundStation2
	Star5
	GroundStation4
	Star3
	Star0
	GroundStation1
	Planet6
	Phenomenon7
	Planet8
	Planet9
	Phenomenon10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 image4)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation4)
	(instrument instrument3)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph5)
	(supports instrument5 image2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph3)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation4)
	(instrument instrument7)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph5)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation4)
	(instrument instrument8)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star5)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 image2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star0)
	(instrument instrument11)
	(supports instrument11 image2)
	(supports instrument11 spectrograph5)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation4)
	(instrument instrument13)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star3)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(satellite satellite3)
	(instrument instrument15)
	(supports instrument15 spectrograph1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star3)
	(instrument instrument16)
	(supports instrument16 spectrograph5)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(satellite satellite4)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(supports instrument17 spectrograph5)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star0)
	(instrument instrument18)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation1)
	(instrument instrument19)
	(supports instrument19 spectrograph5)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star3)
	(instrument instrument21)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation2)
	(instrument instrument22)
	(supports instrument22 spectrograph5)
	(calibration_target instrument22 Star5)
	(instrument instrument23)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star3)
	(instrument instrument24)
	(supports instrument24 image4)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 GroundStation4)
	(instrument instrument25)
	(supports instrument25 image4)
	(calibration_target instrument25 GroundStation1)
	(calibration_target instrument25 Star0)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(mode image2)
	(mode thermograph0)
	(mode thermograph3)
	(mode spectrograph5)
	(mode spectrograph1)
	(mode image4)
	(direction GroundStation2)
	(direction Star5)
	(direction GroundStation4)
	(direction Star3)
	(direction Star0)
	(direction GroundStation1)
	(direction Planet6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Planet9)
	(direction Phenomenon10)
	(direction Star11)
)
(:goal (and
	(have_image Planet6 thermograph3)
	(have_image Planet6 image2)
	(have_image Phenomenon7 thermograph3)
	(have_image Planet8 image2)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 image4)
	(have_image Phenomenon10 image4)
	(have_image Phenomenon10 image2)
	(have_image Star11 thermograph3)
))

)
