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
	satellite3
	instrument12
	instrument13
	instrument14
	instrument15
	satellite4
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	satellite5
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	infrared4
	infrared1
	infrared5
	image3
	spectrograph0
	image2
	Star5
	Star0
	GroundStation2
	GroundStation3
	GroundStation4
	Star1
	Star6
	Star7
	Star8
	Star9
	Star10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation3)
	(instrument instrument2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(instrument instrument3)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 image3)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation3)
	(instrument instrument5)
	(supports instrument5 image3)
	(supports instrument5 spectrograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 infrared4)
	(supports instrument6 infrared5)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 infrared1)
	(supports instrument7 image2)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 image3)
	(supports instrument9 infrared5)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared5)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star5)
	(instrument instrument14)
	(supports instrument14 image3)
	(supports instrument14 infrared4)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation3)
	(instrument instrument15)
	(supports instrument15 infrared1)
	(supports instrument15 image2)
	(supports instrument15 infrared5)
	(calibration_target instrument15 Star0)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star5)
	(instrument instrument17)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation2)
	(instrument instrument18)
	(supports instrument18 infrared4)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 GroundStation3)
	(instrument instrument19)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation3)
	(instrument instrument20)
	(supports instrument20 infrared5)
	(supports instrument20 infrared4)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation3)
	(instrument instrument21)
	(supports instrument21 image2)
	(supports instrument21 infrared4)
	(supports instrument21 image3)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 Star5)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(satellite satellite5)
	(instrument instrument22)
	(supports instrument22 image3)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star0)
	(instrument instrument23)
	(supports instrument23 image3)
	(supports instrument23 infrared1)
	(supports instrument23 infrared4)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 GroundStation3)
	(instrument instrument24)
	(supports instrument24 image3)
	(supports instrument24 infrared5)
	(calibration_target instrument24 GroundStation3)
	(instrument instrument25)
	(supports instrument25 spectrograph0)
	(supports instrument25 image3)
	(calibration_target instrument25 GroundStation4)
	(instrument instrument26)
	(supports instrument26 image2)
	(calibration_target instrument26 Star1)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(mode infrared4)
	(mode infrared1)
	(mode infrared5)
	(mode image3)
	(mode spectrograph0)
	(mode image2)
	(direction Star5)
	(direction Star0)
	(direction GroundStation2)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction Star1)
	(direction Star6)
	(direction Star7)
	(direction Star8)
	(direction Star9)
	(direction Star10)
	(direction Planet11)
)
(:goal (and
	(have_image Star6 image2)
	(have_image Star7 infrared1)
	(have_image Star7 spectrograph0)
	(have_image Star8 infrared5)
	(have_image Star8 infrared4)
	(have_image Star9 spectrograph0)
	(have_image Star10 infrared1)
	(have_image Planet11 image2)
	(have_image Planet11 infrared5)
))

)
