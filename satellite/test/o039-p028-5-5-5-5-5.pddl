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
	instrument5
	instrument6
	instrument7
	satellite2
	instrument8
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	instrument13
	satellite4
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	image2
	infrared4
	image3
	infrared1
	spectrograph0
	GroundStation3
	Star4
	Star2
	Star0
	Star1
	Phenomenon5
	Phenomenon6
	Phenomenon7
	Star8
	Phenomenon9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star4)
	(instrument instrument2)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 spectrograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star4)
	(instrument instrument5)
	(supports instrument5 image3)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 infrared4)
	(supports instrument6 image2)
	(calibration_target instrument6 Star2)
	(instrument instrument7)
	(supports instrument7 image3)
	(calibration_target instrument7 Star4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 infrared4)
	(supports instrument8 image3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared1)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 image2)
	(calibration_target instrument10 Star4)
	(instrument instrument11)
	(supports instrument11 image3)
	(supports instrument11 infrared1)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star4)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 spectrograph0)
	(supports instrument12 image3)
	(calibration_target instrument12 Star4)
	(instrument instrument13)
	(supports instrument13 spectrograph0)
	(supports instrument13 image3)
	(calibration_target instrument13 Star2)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 infrared1)
	(supports instrument14 infrared4)
	(calibration_target instrument14 Star4)
	(instrument instrument15)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star2)
	(instrument instrument16)
	(supports instrument16 image2)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared1)
	(supports instrument18 image3)
	(calibration_target instrument18 Star1)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(mode image2)
	(mode infrared4)
	(mode image3)
	(mode infrared1)
	(mode spectrograph0)
	(direction GroundStation3)
	(direction Star4)
	(direction Star2)
	(direction Star0)
	(direction Star1)
	(direction Phenomenon5)
	(direction Phenomenon6)
	(direction Phenomenon7)
	(direction Star8)
	(direction Phenomenon9)
)
(:goal (and
	(have_image Phenomenon5 spectrograph0)
	(have_image Phenomenon6 infrared4)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 image3)
	(have_image Phenomenon9 image3)
))

)
