(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	satellite2
	instrument4
	satellite3
	instrument5
	satellite4
	instrument6
	satellite5
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	thermograph3
	thermograph0
	infrared2
	image1
	spectrograph4
	infrared5
	Star2
	GroundStation3
	GroundStation4
	Star5
	Star0
	Star1
	Star6
	Star7
	Star8
	Planet9
	Phenomenon10
	Phenomenon11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(instrument instrument3)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 infrared5)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(satellite satellite4)
	(instrument instrument6)
	(supports instrument6 spectrograph4)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(satellite satellite5)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared5)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared5)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation3)
	(instrument instrument9)
	(supports instrument9 spectrograph4)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star5)
	(instrument instrument11)
	(supports instrument11 infrared5)
	(supports instrument11 spectrograph4)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star0)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(mode thermograph3)
	(mode thermograph0)
	(mode infrared2)
	(mode image1)
	(mode spectrograph4)
	(mode infrared5)
	(direction Star2)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction Star5)
	(direction Star0)
	(direction Star1)
	(direction Star6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Phenomenon10)
	(direction Phenomenon11)
)
(:goal (and
	(have_image Star6 image1)
	(have_image Star6 thermograph3)
	(have_image Star7 infrared5)
	(have_image Star8 thermograph3)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon11 spectrograph4)
))

)
