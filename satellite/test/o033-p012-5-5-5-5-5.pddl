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
	satellite2
	instrument7
	satellite3
	instrument8
	instrument9
	instrument10
	instrument11
	satellite4
	instrument12
	image1
	thermograph0
	infrared2
	spectrograph4
	thermograph3
	Star2
	GroundStation3
	GroundStation4
	GroundStation1
	Star0
	Phenomenon5
	Phenomenon6
	Planet7
	Phenomenon8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph4)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation3)
	(instrument instrument9)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 GroundStation1)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(satellite satellite4)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star0)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(mode image1)
	(mode thermograph0)
	(mode infrared2)
	(mode spectrograph4)
	(mode thermograph3)
	(direction Star2)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction GroundStation1)
	(direction Star0)
	(direction Phenomenon5)
	(direction Phenomenon6)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Star9)
)
(:goal (and
	(have_image Phenomenon5 thermograph3)
	(have_image Phenomenon6 image1)
	(have_image Phenomenon8 image1)
	(have_image Star9 infrared2)
))

)
