(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
	satellite2
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	satellite3
	instrument10
	instrument11
	instrument12
	instrument13
	satellite4
	instrument14
	instrument15
	instrument16
	satellite5
	instrument17
	satellite6
	instrument18
	satellite7
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	spectrograph4
	infrared3
	infrared2
	spectrograph6
	infrared1
	spectrograph0
	image7
	image5
	GroundStation2
	Star6
	Star1
	GroundStation4
	GroundStation3
	GroundStation5
	GroundStation0
	GroundStation7
	Star8
	Phenomenon9
	Star10
	Star11
	Star12
	Phenomenon13
	Star14
	Phenomenon15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation7)
	(instrument instrument3)
	(supports instrument3 infrared3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 spectrograph0)
	(supports instrument5 image5)
	(supports instrument5 spectrograph6)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation5)
	(instrument instrument6)
	(supports instrument6 spectrograph4)
	(supports instrument6 image7)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 spectrograph4)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 infrared3)
	(supports instrument8 image7)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 infrared3)
	(supports instrument11 infrared2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star6)
	(instrument instrument12)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation0)
	(instrument instrument13)
	(supports instrument13 spectrograph4)
	(supports instrument13 image5)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 image7)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation3)
	(instrument instrument15)
	(supports instrument15 image5)
	(supports instrument15 infrared2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation5)
	(instrument instrument16)
	(supports instrument16 infrared1)
	(supports instrument16 spectrograph0)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(satellite satellite5)
	(instrument instrument17)
	(supports instrument17 spectrograph4)
	(supports instrument17 infrared2)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star1)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(satellite satellite6)
	(instrument instrument18)
	(supports instrument18 infrared3)
	(supports instrument18 image7)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument18 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(satellite satellite7)
	(instrument instrument19)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 GroundStation4)
	(instrument instrument20)
	(supports instrument20 infrared1)
	(supports instrument20 image7)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation4)
	(instrument instrument21)
	(supports instrument21 infrared1)
	(supports instrument21 spectrograph6)
	(calibration_target instrument21 GroundStation3)
	(instrument instrument22)
	(supports instrument22 image7)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 GroundStation7)
	(instrument instrument23)
	(supports instrument23 image7)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation0)
	(instrument instrument24)
	(supports instrument24 image5)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument19 satellite7)
	(on_board instrument20 satellite7)
	(on_board instrument21 satellite7)
	(on_board instrument22 satellite7)
	(on_board instrument23 satellite7)
	(on_board instrument24 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(mode spectrograph4)
	(mode infrared3)
	(mode infrared2)
	(mode spectrograph6)
	(mode infrared1)
	(mode spectrograph0)
	(mode image7)
	(mode image5)
	(direction GroundStation2)
	(direction Star6)
	(direction Star1)
	(direction GroundStation4)
	(direction GroundStation3)
	(direction GroundStation5)
	(direction GroundStation0)
	(direction GroundStation7)
	(direction Star8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Star11)
	(direction Star12)
	(direction Phenomenon13)
	(direction Star14)
	(direction Phenomenon15)
)
(:goal (and
	(have_image Star8 image7)
	(have_image Phenomenon9 image5)
	(have_image Star10 image7)
	(have_image Star10 infrared2)
	(have_image Star11 infrared1)
	(have_image Star11 spectrograph0)
	(have_image Star12 spectrograph4)
	(have_image Star12 spectrograph6)
	(have_image Phenomenon13 infrared3)
	(have_image Star14 infrared1)
	(have_image Star14 infrared3)
	(have_image Phenomenon15 image7)
))

)
