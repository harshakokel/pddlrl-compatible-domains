(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	instrument4
	instrument5
	satellite2
	instrument6
	instrument7
	satellite3
	instrument8
	instrument9
	satellite4
	instrument10
	instrument11
	instrument12
	spectrograph0
	spectrograph1
	spectrograph2
	thermograph4
	infrared3
	Star1
	GroundStation3
	GroundStation2
	Star0
	GroundStation4
	Planet5
	Phenomenon6
	Star7
	Star8
	Planet9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation3)
	(instrument instrument5)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 thermograph4)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation4)
	(instrument instrument11)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph4)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet5)
	(mode spectrograph0)
	(mode spectrograph1)
	(mode spectrograph2)
	(mode thermograph4)
	(mode infrared3)
	(direction Star1)
	(direction GroundStation3)
	(direction GroundStation2)
	(direction Star0)
	(direction GroundStation4)
	(direction Planet5)
	(direction Phenomenon6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
)
(:goal (and
	(have_image Planet5 thermograph4)
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 thermograph4)
	(have_image Star8 spectrograph0)
	(have_image Planet9 infrared3)
))

)
