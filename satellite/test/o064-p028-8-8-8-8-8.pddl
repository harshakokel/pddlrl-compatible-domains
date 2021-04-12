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
	satellite2
	instrument5
	instrument6
	instrument7
	satellite3
	instrument8
	instrument9
	instrument10
	satellite4
	instrument11
	satellite5
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	satellite6
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	satellite7
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	infrared1
	image3
	spectrograph7
	infrared5
	infrared6
	image2
	spectrograph0
	infrared4
	Star1
	Star5
	Star7
	Star4
	Star0
	Star2
	GroundStation3
	Star6
	Planet8
	Planet9
	Star10
	Phenomenon11
	Planet12
	Star13
	Phenomenon14
	Phenomenon15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared4)
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star4)
	(instrument instrument2)
	(supports instrument2 infrared4)
	(supports instrument2 infrared6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 infrared4)
	(supports instrument3 spectrograph7)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 spectrograph7)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 spectrograph7)
	(supports instrument5 image2)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 spectrograph7)
	(supports instrument6 infrared1)
	(supports instrument6 infrared6)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 spectrograph7)
	(supports instrument7 infrared5)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 image2)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared5)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star6)
	(instrument instrument10)
	(supports instrument10 infrared5)
	(supports instrument10 image2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 infrared6)
	(supports instrument11 spectrograph7)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(satellite satellite5)
	(instrument instrument12)
	(supports instrument12 infrared6)
	(supports instrument12 infrared1)
	(supports instrument12 infrared5)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star5)
	(instrument instrument13)
	(supports instrument13 spectrograph7)
	(supports instrument13 image3)
	(supports instrument13 infrared6)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 spectrograph7)
	(supports instrument14 infrared5)
	(calibration_target instrument14 Star5)
	(instrument instrument15)
	(supports instrument15 infrared5)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star7)
	(instrument instrument16)
	(supports instrument16 image2)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 Star4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(satellite satellite6)
	(instrument instrument17)
	(supports instrument17 infrared5)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 GroundStation3)
	(instrument instrument18)
	(supports instrument18 image2)
	(supports instrument18 spectrograph7)
	(calibration_target instrument18 Star5)
	(instrument instrument19)
	(supports instrument19 infrared4)
	(supports instrument19 infrared1)
	(supports instrument19 spectrograph7)
	(calibration_target instrument19 Star4)
	(instrument instrument20)
	(supports instrument20 infrared4)
	(supports instrument20 spectrograph0)
	(supports instrument20 spectrograph7)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 spectrograph7)
	(calibration_target instrument21 Star1)
	(instrument instrument22)
	(supports instrument22 infrared4)
	(supports instrument22 infrared1)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star4)
	(instrument instrument23)
	(supports instrument23 infrared5)
	(calibration_target instrument23 Star7)
	(instrument instrument24)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 Star6)
	(on_board instrument17 satellite6)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(satellite satellite7)
	(instrument instrument25)
	(supports instrument25 spectrograph7)
	(supports instrument25 infrared5)
	(calibration_target instrument25 Star5)
	(instrument instrument26)
	(supports instrument26 image3)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 Star5)
	(instrument instrument27)
	(supports instrument27 infrared5)
	(calibration_target instrument27 Star4)
	(calibration_target instrument27 Star0)
	(instrument instrument28)
	(supports instrument28 infrared4)
	(supports instrument28 infrared6)
	(supports instrument28 spectrograph7)
	(calibration_target instrument28 Star0)
	(instrument instrument29)
	(supports instrument29 infrared5)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 Star0)
	(instrument instrument30)
	(supports instrument30 infrared6)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 Star2)
	(instrument instrument31)
	(supports instrument31 infrared4)
	(supports instrument31 spectrograph0)
	(supports instrument31 image2)
	(calibration_target instrument31 Star6)
	(on_board instrument25 satellite7)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon14)
	(mode infrared1)
	(mode image3)
	(mode spectrograph7)
	(mode infrared5)
	(mode infrared6)
	(mode image2)
	(mode spectrograph0)
	(mode infrared4)
	(direction Star1)
	(direction Star5)
	(direction Star7)
	(direction Star4)
	(direction Star0)
	(direction Star2)
	(direction GroundStation3)
	(direction Star6)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Star13)
	(direction Phenomenon14)
	(direction Phenomenon15)
)
(:goal (and
	(have_image Planet8 image2)
	(have_image Planet8 image3)
	(have_image Planet9 infrared1)
	(have_image Planet9 infrared6)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 infrared5)
	(have_image Planet12 spectrograph0)
	(have_image Planet12 infrared6)
	(have_image Star13 infrared1)
	(have_image Star13 image3)
	(have_image Phenomenon14 spectrograph0)
	(have_image Phenomenon15 spectrograph0)
	(have_image Phenomenon15 infrared4)
))

)
