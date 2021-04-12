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
	satellite2
	instrument10
	instrument11
	instrument12
	instrument13
	satellite3
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite4
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	satellite5
	instrument27
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
	thermograph0
	image5
	infrared4
	image6
	infrared1
	infrared2
	image3
	Star4
	Star2
	GroundStation0
	GroundStation1
	Star6
	GroundStation5
	GroundStation3
	Planet7
	Phenomenon8
	Planet9
	Planet10
	Star11
	Star12
	Star13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 infrared1)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(instrument instrument2)
	(supports instrument2 image3)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation1)
	(instrument instrument3)
	(supports instrument3 image6)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation5)
	(instrument instrument4)
	(supports instrument4 image5)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star4)
	(instrument instrument5)
	(supports instrument5 image6)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 image6)
	(supports instrument6 image3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star4)
	(instrument instrument7)
	(supports instrument7 image5)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation1)
	(instrument instrument9)
	(supports instrument9 infrared2)
	(supports instrument9 image3)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 infrared1)
	(supports instrument10 image6)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star2)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared4)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation0)
	(instrument instrument13)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(satellite satellite3)
	(instrument instrument14)
	(supports instrument14 image5)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 image6)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation3)
	(instrument instrument17)
	(supports instrument17 image5)
	(calibration_target instrument17 Star6)
	(instrument instrument18)
	(supports instrument18 image5)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 GroundStation5)
	(instrument instrument19)
	(supports instrument19 image6)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(satellite satellite4)
	(instrument instrument20)
	(supports instrument20 image3)
	(supports instrument20 infrared4)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 GroundStation5)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation0)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(supports instrument22 infrared1)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star4)
	(instrument instrument23)
	(supports instrument23 infrared2)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 Star4)
	(instrument instrument24)
	(supports instrument24 infrared4)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 Star4)
	(instrument instrument25)
	(supports instrument25 image3)
	(supports instrument25 thermograph0)
	(supports instrument25 image5)
	(calibration_target instrument25 Star4)
	(instrument instrument26)
	(supports instrument26 infrared2)
	(supports instrument26 image3)
	(calibration_target instrument26 Star2)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(satellite satellite5)
	(instrument instrument27)
	(supports instrument27 image5)
	(supports instrument27 infrared1)
	(calibration_target instrument27 GroundStation3)
	(instrument instrument28)
	(supports instrument28 image6)
	(supports instrument28 image3)
	(supports instrument28 infrared4)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 Star4)
	(instrument instrument29)
	(supports instrument29 image6)
	(supports instrument29 image5)
	(supports instrument29 infrared2)
	(calibration_target instrument29 Star2)
	(instrument instrument30)
	(supports instrument30 image6)
	(supports instrument30 image5)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 Star6)
	(instrument instrument31)
	(supports instrument31 infrared1)
	(supports instrument31 image5)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 GroundStation0)
	(instrument instrument32)
	(supports instrument32 infrared2)
	(supports instrument32 image3)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 GroundStation5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(satellite satellite6)
	(instrument instrument33)
	(supports instrument33 infrared4)
	(supports instrument33 image5)
	(supports instrument33 image3)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 GroundStation3)
	(instrument instrument34)
	(supports instrument34 image3)
	(supports instrument34 image6)
	(supports instrument34 infrared1)
	(calibration_target instrument34 Star6)
	(calibration_target instrument34 GroundStation5)
	(instrument instrument35)
	(supports instrument35 infrared2)
	(supports instrument35 infrared1)
	(supports instrument35 image6)
	(calibration_target instrument35 GroundStation5)
	(instrument instrument36)
	(supports instrument36 image3)
	(calibration_target instrument36 GroundStation3)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star13)
	(mode thermograph0)
	(mode image5)
	(mode infrared4)
	(mode image6)
	(mode infrared1)
	(mode infrared2)
	(mode image3)
	(direction Star4)
	(direction Star2)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction Star6)
	(direction GroundStation5)
	(direction GroundStation3)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Planet10)
	(direction Star11)
	(direction Star12)
	(direction Star13)
)
(:goal (and
	(have_image Planet7 infrared4)
	(have_image Phenomenon8 image6)
	(have_image Phenomenon8 image3)
	(have_image Planet9 infrared4)
	(have_image Planet10 infrared2)
	(have_image Planet10 image5)
	(have_image Star11 image6)
	(have_image Star12 infrared2)
	(have_image Star13 image3)
	(have_image Star13 infrared2)
))

)
