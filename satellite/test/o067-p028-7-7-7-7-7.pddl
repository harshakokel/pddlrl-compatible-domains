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
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite3
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	satellite4
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	satellite5
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	satellite6
	instrument33
	instrument34
	instrument35
	instrument36
	instrument37
	instrument38
	infrared4
	infrared5
	infrared1
	infrared6
	image3
	spectrograph0
	image2
	Star6
	GroundStation4
	Star3
	GroundStation0
	GroundStation5
	Star1
	GroundStation2
	Star7
	Star8
	Planet9
	Star10
	Phenomenon11
	Phenomenon12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared5)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation5)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation4)
	(instrument instrument3)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 image3)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 image3)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation5)
	(instrument instrument7)
	(supports instrument7 image2)
	(supports instrument7 infrared6)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star6)
	(instrument instrument8)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared4)
	(supports instrument8 infrared5)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 image2)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation5)
	(instrument instrument10)
	(supports instrument10 image3)
	(calibration_target instrument10 Star6)
	(instrument instrument11)
	(supports instrument11 image2)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 infrared5)
	(supports instrument13 infrared1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 infrared6)
	(supports instrument14 infrared1)
	(supports instrument14 infrared4)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 infrared4)
	(supports instrument15 image3)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 spectrograph0)
	(supports instrument16 infrared6)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 image2)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation5)
	(instrument instrument19)
	(supports instrument19 infrared5)
	(calibration_target instrument19 Star1)
	(instrument instrument20)
	(supports instrument20 infrared1)
	(supports instrument20 image2)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 GroundStation5)
	(instrument instrument21)
	(supports instrument21 infrared4)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star1)
	(instrument instrument22)
	(supports instrument22 infrared6)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation2)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
	(satellite satellite4)
	(instrument instrument23)
	(supports instrument23 image3)
	(supports instrument23 infrared5)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 GroundStation4)
	(instrument instrument24)
	(supports instrument24 infrared5)
	(calibration_target instrument24 Star1)
	(instrument instrument25)
	(supports instrument25 infrared1)
	(supports instrument25 image3)
	(supports instrument25 infrared6)
	(calibration_target instrument25 Star3)
	(instrument instrument26)
	(supports instrument26 image3)
	(supports instrument26 infrared5)
	(calibration_target instrument26 Star3)
	(instrument instrument27)
	(supports instrument27 image2)
	(supports instrument27 infrared1)
	(supports instrument27 image3)
	(calibration_target instrument27 Star6)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(satellite satellite5)
	(instrument instrument28)
	(supports instrument28 image2)
	(calibration_target instrument28 GroundStation2)
	(instrument instrument29)
	(supports instrument29 infrared4)
	(supports instrument29 infrared5)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star3)
	(instrument instrument30)
	(supports instrument30 infrared6)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 GroundStation5)
	(instrument instrument31)
	(supports instrument31 infrared1)
	(supports instrument31 spectrograph0)
	(supports instrument31 infrared5)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 Star1)
	(instrument instrument32)
	(supports instrument32 image3)
	(supports instrument32 infrared5)
	(supports instrument32 infrared1)
	(calibration_target instrument32 Star1)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(satellite satellite6)
	(instrument instrument33)
	(supports instrument33 infrared5)
	(calibration_target instrument33 Star1)
	(instrument instrument34)
	(supports instrument34 image3)
	(supports instrument34 infrared1)
	(supports instrument34 spectrograph0)
	(calibration_target instrument34 Star3)
	(instrument instrument35)
	(supports instrument35 infrared6)
	(calibration_target instrument35 GroundStation5)
	(instrument instrument36)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 GroundStation0)
	(instrument instrument37)
	(supports instrument37 infrared6)
	(supports instrument37 image3)
	(supports instrument37 infrared1)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 GroundStation5)
	(instrument instrument38)
	(supports instrument38 image2)
	(supports instrument38 spectrograph0)
	(supports instrument38 image3)
	(calibration_target instrument38 GroundStation2)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon13)
	(mode infrared4)
	(mode infrared5)
	(mode infrared1)
	(mode infrared6)
	(mode image3)
	(mode spectrograph0)
	(mode image2)
	(direction Star6)
	(direction GroundStation4)
	(direction Star3)
	(direction GroundStation0)
	(direction GroundStation5)
	(direction Star1)
	(direction GroundStation2)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Phenomenon12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Star7 spectrograph0)
	(have_image Star7 image2)
	(have_image Star8 infrared4)
	(have_image Planet9 infrared1)
	(have_image Planet9 image3)
	(have_image Star10 infrared5)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 infrared6)
	(have_image Phenomenon12 infrared4)
	(have_image Phenomenon13 image3)
))

)
