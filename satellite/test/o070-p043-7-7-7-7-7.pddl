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
	satellite1
	instrument6
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
	instrument16
	instrument17
	instrument18
	satellite3
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	satellite4
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	satellite5
	instrument33
	instrument34
	satellite6
	instrument35
	instrument36
	instrument37
	instrument38
	instrument39
	instrument40
	instrument41
	infrared1
	image2
	infrared4
	thermograph5
	spectrograph3
	image6
	image0
	Star3
	Star0
	GroundStation5
	Star4
	GroundStation1
	GroundStation2
	GroundStation6
	Star7
	Star8
	Planet9
	Planet10
	Planet11
	Star12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph5)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(instrument instrument2)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 image2)
	(supports instrument3 image6)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star4)
	(instrument instrument4)
	(supports instrument4 image2)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation5)
	(instrument instrument5)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph3)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 image0)
	(supports instrument6 spectrograph3)
	(supports instrument6 image2)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 spectrograph3)
	(supports instrument7 thermograph5)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation6)
	(instrument instrument8)
	(supports instrument8 image0)
	(supports instrument8 thermograph5)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation6)
	(instrument instrument9)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation2)
	(instrument instrument10)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph3)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star4)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument12)
	(supports instrument12 image6)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 image6)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star4)
	(instrument instrument15)
	(supports instrument15 thermograph5)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation5)
	(instrument instrument16)
	(supports instrument16 image6)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation6)
	(instrument instrument17)
	(supports instrument17 image0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star3)
	(instrument instrument18)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star4)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(satellite satellite3)
	(instrument instrument19)
	(supports instrument19 image6)
	(supports instrument19 image2)
	(calibration_target instrument19 GroundStation2)
	(instrument instrument20)
	(supports instrument20 image0)
	(supports instrument20 image2)
	(supports instrument20 thermograph5)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation6)
	(instrument instrument21)
	(supports instrument21 spectrograph3)
	(supports instrument21 thermograph5)
	(supports instrument21 image6)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 Star0)
	(instrument instrument22)
	(supports instrument22 infrared4)
	(supports instrument22 image0)
	(supports instrument22 thermograph5)
	(calibration_target instrument22 GroundStation2)
	(instrument instrument23)
	(supports instrument23 infrared4)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 Star3)
	(instrument instrument24)
	(supports instrument24 thermograph5)
	(supports instrument24 image6)
	(calibration_target instrument24 Star3)
	(instrument instrument25)
	(supports instrument25 image2)
	(supports instrument25 thermograph5)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 GroundStation1)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(satellite satellite4)
	(instrument instrument26)
	(supports instrument26 thermograph5)
	(calibration_target instrument26 Star0)
	(instrument instrument27)
	(supports instrument27 image6)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 GroundStation1)
	(instrument instrument28)
	(supports instrument28 image2)
	(calibration_target instrument28 GroundStation2)
	(calibration_target instrument28 GroundStation6)
	(instrument instrument29)
	(supports instrument29 thermograph5)
	(supports instrument29 image6)
	(calibration_target instrument29 GroundStation1)
	(instrument instrument30)
	(supports instrument30 image2)
	(supports instrument30 infrared4)
	(supports instrument30 image6)
	(calibration_target instrument30 Star0)
	(instrument instrument31)
	(supports instrument31 image2)
	(calibration_target instrument31 GroundStation1)
	(instrument instrument32)
	(supports instrument32 image6)
	(supports instrument32 image0)
	(supports instrument32 thermograph5)
	(calibration_target instrument32 GroundStation5)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(satellite satellite5)
	(instrument instrument33)
	(supports instrument33 image0)
	(calibration_target instrument33 Star0)
	(instrument instrument34)
	(supports instrument34 infrared4)
	(calibration_target instrument34 GroundStation5)
	(calibration_target instrument34 GroundStation6)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(satellite satellite6)
	(instrument instrument35)
	(supports instrument35 image6)
	(supports instrument35 infrared1)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 GroundStation6)
	(instrument instrument36)
	(supports instrument36 infrared4)
	(supports instrument36 spectrograph3)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 Star4)
	(instrument instrument37)
	(supports instrument37 image2)
	(calibration_target instrument37 Star4)
	(calibration_target instrument37 GroundStation5)
	(instrument instrument38)
	(supports instrument38 spectrograph3)
	(supports instrument38 image2)
	(calibration_target instrument38 Star4)
	(calibration_target instrument38 GroundStation2)
	(instrument instrument39)
	(supports instrument39 image0)
	(supports instrument39 thermograph5)
	(supports instrument39 infrared4)
	(calibration_target instrument39 GroundStation2)
	(instrument instrument40)
	(supports instrument40 image6)
	(supports instrument40 spectrograph3)
	(calibration_target instrument40 GroundStation2)
	(calibration_target instrument40 GroundStation1)
	(instrument instrument41)
	(supports instrument41 image0)
	(supports instrument41 image6)
	(calibration_target instrument41 GroundStation6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(mode infrared1)
	(mode image2)
	(mode infrared4)
	(mode thermograph5)
	(mode spectrograph3)
	(mode image6)
	(mode image0)
	(direction Star3)
	(direction Star0)
	(direction GroundStation5)
	(direction Star4)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction GroundStation6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Planet10)
	(direction Planet11)
	(direction Star12)
	(direction Planet13)
)
(:goal (and
	(have_image Star7 image6)
	(have_image Star7 image0)
	(have_image Star8 image2)
	(have_image Star8 thermograph5)
	(have_image Planet9 image6)
	(have_image Planet9 infrared4)
	(have_image Planet10 image0)
	(have_image Planet10 image6)
	(have_image Planet11 image2)
	(have_image Planet11 spectrograph3)
	(have_image Planet13 thermograph5)
	(have_image Planet13 image0)
))

)
