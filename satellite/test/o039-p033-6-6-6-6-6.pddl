(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	satellite3
	instrument9
	satellite4
	instrument10
	instrument11
	instrument12
	instrument13
	satellite5
	instrument14
	image5
	image2
	image4
	spectrograph3
	spectrograph1
	image0
	GroundStation0
	GroundStation5
	Star3
	Star1
	GroundStation2
	GroundStation4
	Planet6
	Phenomenon7
	Planet8
	Phenomenon9
	Star10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image5)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 image2)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation4)
	(instrument instrument6)
	(supports instrument6 spectrograph1)
	(supports instrument6 image5)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 image2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation4)
	(instrument instrument8)
	(supports instrument8 image2)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 image0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 image5)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 image4)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation5)
	(instrument instrument13)
	(supports instrument13 image0)
	(supports instrument13 spectrograph3)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(satellite satellite5)
	(instrument instrument14)
	(supports instrument14 image0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(mode image5)
	(mode image2)
	(mode image4)
	(mode spectrograph3)
	(mode spectrograph1)
	(mode image0)
	(direction GroundStation0)
	(direction GroundStation5)
	(direction Star3)
	(direction Star1)
	(direction GroundStation2)
	(direction GroundStation4)
	(direction Planet6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Planet11)
)
(:goal (and
	(have_image Planet6 image0)
	(have_image Phenomenon7 image4)
	(have_image Planet8 image5)
	(have_image Planet8 spectrograph3)
	(have_image Phenomenon9 image5)
	(have_image Star10 image0)
	(have_image Star10 image2)
	(have_image Planet11 image4)
	(have_image Planet11 spectrograph3)
))

)
