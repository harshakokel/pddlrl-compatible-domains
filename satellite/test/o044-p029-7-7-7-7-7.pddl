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
	satellite3
	instrument9
	instrument10
	instrument11
	instrument12
	satellite4
	instrument13
	satellite5
	instrument14
	satellite6
	instrument15
	image6
	spectrograph4
	thermograph0
	image1
	image5
	thermograph2
	image3
	Star4
	Star5
	Star3
	GroundStation1
	GroundStation0
	GroundStation6
	GroundStation2
	Phenomenon7
	Star8
	Planet9
	Star10
	Planet11
	Star12
	Star13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 image6)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 image6)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 spectrograph4)
	(supports instrument6 image6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 spectrograph4)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation6)
	(instrument instrument8)
	(supports instrument8 spectrograph4)
	(supports instrument8 thermograph0)
	(supports instrument8 image6)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 image3)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star5)
	(instrument instrument10)
	(supports instrument10 image3)
	(supports instrument10 image5)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 image3)
	(supports instrument11 image5)
	(calibration_target instrument11 Star5)
	(instrument instrument12)
	(supports instrument12 image1)
	(calibration_target instrument12 Star5)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 image5)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star3)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(satellite satellite5)
	(instrument instrument14)
	(supports instrument14 image1)
	(supports instrument14 thermograph2)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(satellite satellite6)
	(instrument instrument15)
	(supports instrument15 image3)
	(supports instrument15 thermograph2)
	(supports instrument15 image5)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(mode image6)
	(mode spectrograph4)
	(mode thermograph0)
	(mode image1)
	(mode image5)
	(mode thermograph2)
	(mode image3)
	(direction Star4)
	(direction Star5)
	(direction Star3)
	(direction GroundStation1)
	(direction GroundStation0)
	(direction GroundStation6)
	(direction GroundStation2)
	(direction Phenomenon7)
	(direction Star8)
	(direction Planet9)
	(direction Star10)
	(direction Planet11)
	(direction Star12)
	(direction Star13)
)
(:goal (and
	(have_image Star8 image6)
	(have_image Star8 thermograph0)
	(have_image Planet9 image5)
	(have_image Star10 thermograph0)
	(have_image Star10 image6)
	(have_image Planet11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Star13 spectrograph4)
	(have_image Star13 thermograph0)
))

)
