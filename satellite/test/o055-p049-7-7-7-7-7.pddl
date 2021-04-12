(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	instrument4
	instrument5
	instrument6
	satellite2
	instrument7
	instrument8
	instrument9
	instrument10
	satellite3
	instrument11
	instrument12
	satellite4
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite5
	instrument20
	instrument21
	instrument22
	satellite6
	instrument23
	instrument24
	instrument25
	instrument26
	infrared0
	image2
	spectrograph6
	infrared1
	spectrograph4
	infrared3
	image5
	GroundStation1
	GroundStation2
	Star5
	GroundStation3
	GroundStation4
	GroundStation0
	GroundStation6
	Planet7
	Phenomenon8
	Planet9
	Phenomenon10
	Star11
	Phenomenon12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph6)
	(supports instrument0 image5)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 spectrograph6)
	(supports instrument1 image2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 spectrograph6)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation6)
	(instrument instrument4)
	(supports instrument4 image2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation3)
	(instrument instrument5)
	(supports instrument5 spectrograph6)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph6)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 infrared0)
	(supports instrument7 image5)
	(supports instrument7 spectrograph6)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph6)
	(supports instrument8 image5)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation3)
	(instrument instrument9)
	(supports instrument9 spectrograph4)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation6)
	(instrument instrument10)
	(supports instrument10 image2)
	(supports instrument10 image5)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 spectrograph6)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star5)
	(instrument instrument12)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 image2)
	(supports instrument13 spectrograph6)
	(calibration_target instrument13 GroundStation0)
	(instrument instrument14)
	(supports instrument14 image2)
	(supports instrument14 infrared3)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 image5)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 infrared3)
	(supports instrument16 image2)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star5)
	(instrument instrument18)
	(supports instrument18 spectrograph6)
	(calibration_target instrument18 Star5)
	(instrument instrument19)
	(supports instrument19 infrared0)
	(supports instrument19 spectrograph6)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 image2)
	(supports instrument20 infrared3)
	(supports instrument20 spectrograph4)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 GroundStation2)
	(instrument instrument21)
	(supports instrument21 image5)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 GroundStation0)
	(instrument instrument22)
	(supports instrument22 spectrograph4)
	(supports instrument22 image5)
	(supports instrument22 image2)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 GroundStation6)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(satellite satellite6)
	(instrument instrument23)
	(supports instrument23 image2)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 GroundStation6)
	(instrument instrument24)
	(supports instrument24 infrared3)
	(supports instrument24 spectrograph4)
	(calibration_target instrument24 GroundStation6)
	(instrument instrument25)
	(supports instrument25 spectrograph4)
	(supports instrument25 infrared1)
	(supports instrument25 spectrograph6)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation6)
	(instrument instrument26)
	(supports instrument26 image5)
	(supports instrument26 infrared3)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(mode infrared0)
	(mode image2)
	(mode spectrograph6)
	(mode infrared1)
	(mode spectrograph4)
	(mode infrared3)
	(mode image5)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Star5)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction GroundStation0)
	(direction GroundStation6)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Phenomenon10)
	(direction Star11)
	(direction Phenomenon12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Planet7 image5)
	(have_image Planet7 image2)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon10 spectrograph6)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon13 image2)
))

)
