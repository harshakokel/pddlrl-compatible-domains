(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	instrument5
	instrument6
	satellite1
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	satellite2
	instrument12
	instrument13
	instrument14
	instrument15
	satellite3
	instrument16
	satellite4
	instrument17
	instrument18
	instrument19
	satellite5
	instrument20
	satellite6
	instrument21
	instrument22
	spectrograph1
	image2
	image0
	image4
	spectrograph3
	image5
	thermograph6
	GroundStation6
	Star1
	GroundStation4
	Star2
	GroundStation0
	GroundStation3
	GroundStation5
	Phenomenon7
	Phenomenon8
	Planet9
	Planet10
	Planet11
	Planet12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 image2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 spectrograph3)
	(supports instrument3 image4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation6)
	(instrument instrument4)
	(supports instrument4 thermograph6)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 image5)
	(supports instrument5 thermograph6)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation5)
	(instrument instrument6)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 image4)
	(supports instrument7 image0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 image5)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation4)
	(instrument instrument9)
	(supports instrument9 image0)
	(supports instrument9 image2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 image2)
	(calibration_target instrument11 Star2)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(satellite satellite2)
	(instrument instrument12)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation6)
	(instrument instrument13)
	(supports instrument13 image5)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation6)
	(instrument instrument14)
	(supports instrument14 image4)
	(supports instrument14 image5)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 image0)
	(supports instrument15 spectrograph3)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 image2)
	(supports instrument16 image4)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(satellite satellite4)
	(instrument instrument17)
	(supports instrument17 image4)
	(supports instrument17 image2)
	(supports instrument17 image5)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 spectrograph1)
	(supports instrument18 image2)
	(calibration_target instrument18 GroundStation3)
	(instrument instrument19)
	(supports instrument19 image2)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 image0)
	(supports instrument20 image2)
	(calibration_target instrument20 Star2)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(satellite satellite6)
	(instrument instrument21)
	(supports instrument21 image5)
	(supports instrument21 spectrograph3)
	(supports instrument21 image4)
	(calibration_target instrument21 GroundStation0)
	(instrument instrument22)
	(supports instrument22 thermograph6)
	(supports instrument22 image5)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(mode spectrograph1)
	(mode image2)
	(mode image0)
	(mode image4)
	(mode spectrograph3)
	(mode image5)
	(mode thermograph6)
	(direction GroundStation6)
	(direction Star1)
	(direction GroundStation4)
	(direction Star2)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction GroundStation5)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Planet10)
	(direction Planet11)
	(direction Planet12)
	(direction Planet13)
)
(:goal (and
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon8 thermograph6)
	(have_image Planet9 image4)
	(have_image Planet9 image2)
	(have_image Planet10 image5)
	(have_image Planet10 image0)
	(have_image Planet11 image5)
	(have_image Planet11 image4)
	(have_image Planet12 spectrograph1)
	(have_image Planet13 spectrograph1)
	(have_image Planet13 thermograph6)
))

)
