(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	satellite3
	instrument9
	instrument10
	satellite4
	instrument11
	instrument12
	instrument13
	satellite5
	instrument14
	instrument15
	thermograph5
	infrared4
	image0
	infrared1
	image2
	spectrograph3
	Star0
	GroundStation3
	Star2
	GroundStation1
	Star5
	GroundStation4
	Star6
	Phenomenon7
	Star8
	Phenomenon9
	Star10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(instrument instrument2)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph5)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 thermograph5)
	(supports instrument5 infrared4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 image0)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph5)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 image0)
	(supports instrument8 image2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 infrared4)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 infrared4)
	(supports instrument10 thermograph5)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 thermograph5)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation1)
	(instrument instrument12)
	(supports instrument12 infrared1)
	(supports instrument12 infrared4)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star5)
	(instrument instrument13)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared4)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star5)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(satellite satellite5)
	(instrument instrument14)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star5)
	(instrument instrument15)
	(supports instrument15 spectrograph3)
	(supports instrument15 image2)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(mode thermograph5)
	(mode infrared4)
	(mode image0)
	(mode infrared1)
	(mode image2)
	(mode spectrograph3)
	(direction Star0)
	(direction GroundStation3)
	(direction Star2)
	(direction GroundStation1)
	(direction Star5)
	(direction GroundStation4)
	(direction Star6)
	(direction Phenomenon7)
	(direction Star8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Planet11)
)
(:goal (and
	(have_image Star6 spectrograph3)
	(have_image Phenomenon7 infrared4)
	(have_image Star8 infrared4)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 image0)
	(have_image Star10 infrared4)
	(have_image Star10 image2)
	(have_image Planet11 infrared1)
))

)
