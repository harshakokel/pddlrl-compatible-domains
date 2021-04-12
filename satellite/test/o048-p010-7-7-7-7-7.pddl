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
	satellite3
	instrument6
	instrument7
	instrument8
	satellite4
	instrument9
	instrument10
	instrument11
	instrument12
	satellite5
	instrument13
	instrument14
	instrument15
	instrument16
	satellite6
	instrument17
	instrument18
	instrument19
	spectrograph0
	thermograph4
	spectrograph6
	spectrograph1
	spectrograph2
	infrared5
	infrared3
	GroundStation3
	Star0
	Star1
	Star5
	GroundStation4
	Star6
	Star2
	Star7
	Star8
	Planet9
	Phenomenon10
	Planet11
	Phenomenon12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star6)
	(instrument instrument1)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph6)
	(supports instrument6 infrared5)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 infrared5)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared5)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(satellite satellite4)
	(instrument instrument9)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph6)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star5)
	(instrument instrument10)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star2)
	(instrument instrument12)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph4)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(satellite satellite5)
	(instrument instrument13)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star5)
	(instrument instrument14)
	(supports instrument14 spectrograph2)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star5)
	(instrument instrument16)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(satellite satellite6)
	(instrument instrument17)
	(supports instrument17 spectrograph6)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star5)
	(instrument instrument18)
	(supports instrument18 spectrograph1)
	(supports instrument18 spectrograph6)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star5)
	(instrument instrument19)
	(supports instrument19 infrared3)
	(supports instrument19 infrared5)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star6)
	(on_board instrument17 satellite6)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(mode spectrograph0)
	(mode thermograph4)
	(mode spectrograph6)
	(mode spectrograph1)
	(mode spectrograph2)
	(mode infrared5)
	(mode infrared3)
	(direction GroundStation3)
	(direction Star0)
	(direction Star1)
	(direction Star5)
	(direction GroundStation4)
	(direction Star6)
	(direction Star2)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Phenomenon10)
	(direction Planet11)
	(direction Phenomenon12)
	(direction Planet13)
)
(:goal (and
	(have_image Star7 infrared3)
	(have_image Star7 spectrograph2)
	(have_image Star8 spectrograph1)
	(have_image Star8 spectrograph6)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Planet11 spectrograph2)
	(have_image Phenomenon12 infrared3)
	(have_image Planet13 infrared3)
	(have_image Planet13 spectrograph0)
))

)
