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
	instrument7
	satellite1
	instrument8
	satellite2
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	instrument13
	instrument14
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
	satellite6
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	satellite7
	instrument32
	instrument33
	instrument34
	instrument35
	spectrograph4
	spectrograph7
	image3
	thermograph0
	image6
	thermograph2
	image5
	image1
	GroundStation6
	GroundStation0
	Star2
	GroundStation4
	GroundStation3
	Star5
	Star1
	GroundStation7
	Planet8
	Planet9
	Star10
	Star11
	Planet12
	Star13
	Star14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation6)
	(instrument instrument2)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation4)
	(instrument instrument3)
	(supports instrument3 image6)
	(supports instrument3 image5)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 image5)
	(supports instrument4 image3)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 image6)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation7)
	(instrument instrument6)
	(supports instrument6 image3)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation4)
	(instrument instrument7)
	(supports instrument7 image6)
	(supports instrument7 spectrograph4)
	(supports instrument7 image5)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(satellite satellite1)
	(instrument instrument8)
	(supports instrument8 image5)
	(supports instrument8 image3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 image5)
	(calibration_target instrument9 Star2)
	(instrument instrument10)
	(supports instrument10 image6)
	(supports instrument10 image5)
	(supports instrument10 spectrograph7)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star2)
	(instrument instrument11)
	(supports instrument11 image6)
	(supports instrument11 image5)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph7)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 image5)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation4)
	(instrument instrument14)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation6)
	(instrument instrument15)
	(supports instrument15 image3)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star2)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation7)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(satellite satellite4)
	(instrument instrument17)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 GroundStation4)
	(instrument instrument18)
	(supports instrument18 image5)
	(supports instrument18 thermograph2)
	(supports instrument18 image6)
	(calibration_target instrument18 Star5)
	(instrument instrument19)
	(supports instrument19 image6)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 Star2)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 spectrograph4)
	(supports instrument20 image6)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star5)
	(instrument instrument21)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 GroundStation3)
	(instrument instrument22)
	(supports instrument22 spectrograph7)
	(supports instrument22 thermograph2)
	(supports instrument22 image5)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation3)
	(instrument instrument23)
	(supports instrument23 image3)
	(calibration_target instrument23 GroundStation7)
	(instrument instrument24)
	(supports instrument24 image5)
	(supports instrument24 thermograph2)
	(supports instrument24 image1)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(satellite satellite6)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 image5)
	(calibration_target instrument25 Star1)
	(instrument instrument26)
	(supports instrument26 image6)
	(calibration_target instrument26 GroundStation0)
	(instrument instrument27)
	(supports instrument27 image6)
	(supports instrument27 spectrograph7)
	(supports instrument27 image5)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 Star2)
	(instrument instrument28)
	(supports instrument28 image6)
	(supports instrument28 image5)
	(calibration_target instrument28 Star1)
	(instrument instrument29)
	(supports instrument29 image5)
	(supports instrument29 spectrograph7)
	(calibration_target instrument29 Star2)
	(instrument instrument30)
	(supports instrument30 image1)
	(supports instrument30 image3)
	(supports instrument30 image5)
	(calibration_target instrument30 GroundStation0)
	(instrument instrument31)
	(supports instrument31 thermograph2)
	(supports instrument31 spectrograph7)
	(supports instrument31 image5)
	(calibration_target instrument31 GroundStation0)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(satellite satellite7)
	(instrument instrument32)
	(supports instrument32 image3)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 Star2)
	(instrument instrument33)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 GroundStation3)
	(calibration_target instrument33 GroundStation4)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(supports instrument34 image6)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 Star5)
	(instrument instrument35)
	(supports instrument35 image1)
	(supports instrument35 image5)
	(calibration_target instrument35 GroundStation7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet15)
	(mode spectrograph4)
	(mode spectrograph7)
	(mode image3)
	(mode thermograph0)
	(mode image6)
	(mode thermograph2)
	(mode image5)
	(mode image1)
	(direction GroundStation6)
	(direction GroundStation0)
	(direction Star2)
	(direction GroundStation4)
	(direction GroundStation3)
	(direction Star5)
	(direction Star1)
	(direction GroundStation7)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Star11)
	(direction Planet12)
	(direction Star13)
	(direction Star14)
	(direction Planet15)
)
(:goal (and
	(have_image Planet8 thermograph2)
	(have_image Planet8 image1)
	(have_image Planet9 thermograph0)
	(have_image Planet9 spectrograph4)
	(have_image Star10 spectrograph7)
	(have_image Star11 spectrograph4)
	(have_image Planet12 spectrograph4)
	(have_image Star13 image1)
	(have_image Star14 spectrograph4)
	(have_image Star14 thermograph2)
	(have_image Planet15 thermograph0)
	(have_image Planet15 image5)
))

)
