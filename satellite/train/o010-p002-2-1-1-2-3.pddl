(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	spectrograph0
	GroundStation0
	Star1
	Phenomenon2
	Phenomenon3
	Planet4
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon3)
	(mode spectrograph0)
	(direction GroundStation0)
	(direction Star1)
	(direction Phenomenon2)
	(direction Phenomenon3)
	(direction Planet4)
)
(:goal (and
	(have_image Phenomenon3 spectrograph0)
))

)
