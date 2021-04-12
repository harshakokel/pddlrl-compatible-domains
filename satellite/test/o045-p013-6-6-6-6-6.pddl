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
	satellite2
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
	satellite5
	instrument18
	instrument19
	instrument20
	image1
	spectrograph4
	thermograph2
	image5
	infrared3
	spectrograph0
	GroundStation2
	GroundStation3
	GroundStation1
	GroundStation4
	Star5
	Star0
	Planet6
	Planet7
	Star8
	Phenomenon9
	Phenomenon10
	Phenomenon11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(instrument instrument1)
	(supports instrument1 infrared3)
	(supports instrument1 image5)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star5)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star5)
	(instrument instrument3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star5)
	(instrument instrument4)
	(supports instrument4 spectrograph4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 spectrograph4)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 image5)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 image5)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation4)
	(instrument instrument9)
	(supports instrument9 image5)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 image5)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 spectrograph4)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 spectrograph0)
	(supports instrument14 spectrograph4)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation1)
	(instrument instrument15)
	(supports instrument15 image5)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star0)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 image5)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation4)
	(instrument instrument19)
	(supports instrument19 infrared3)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation1)
	(instrument instrument20)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(mode image1)
	(mode spectrograph4)
	(mode thermograph2)
	(mode image5)
	(mode infrared3)
	(mode spectrograph0)
	(direction GroundStation2)
	(direction GroundStation3)
	(direction GroundStation1)
	(direction GroundStation4)
	(direction Star5)
	(direction Star0)
	(direction Planet6)
	(direction Planet7)
	(direction Star8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Phenomenon11)
)
(:goal (and
	(have_image Planet6 thermograph2)
	(have_image Planet7 image1)
	(have_image Planet7 thermograph2)
	(have_image Star8 image5)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon11 spectrograph4)
))

)
