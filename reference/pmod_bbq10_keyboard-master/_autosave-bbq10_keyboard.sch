(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "19775354-3121-4aaf-87bc-afa5f9183016")
	(paper "A4")
	(lib_symbols
		(symbol "Connector:TestPoint"
			(pin_numbers hide)
			(pin_names
				(offset 0.762) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "TP"
				(at 0 6.858 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "TestPoint"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "test point"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "test point tp"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Pin* Test*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TestPoint_0_1"
				(circle
					(center 0 3.302)
					(radius 0.762)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "TestPoint_1_1"
				(pin passive line
					(at 0 0 90)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Connector_Generic:Conn_01x06"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x06"
				(at 0 -10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, single row, 01x06, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x06_1_1"
				(rectangle
					(start -1.27 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 6.35)
					(end 1.27 -8.89)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin passive line
					(at -5.08 5.08 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -7.62 0)
					(length 3.81)
					(name "Pin_6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:C_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "capacitor cap"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_Small_0_1"
				(polyline
					(pts
						(xy -1.524 -0.508) (xy 1.524 -0.508)
					)
					(stroke
						(width 0.3302)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 0.762 0.508 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "R_Small"
				(at 0.762 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_Small_0_1"
				(rectangle
					(start -0.762 1.778)
					(end 0.762 -1.778)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Keyboard:BBQ10KBD"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 10.16 19.05 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify right)
				)
			)
			(property "Value" "BBQ10KBD"
				(at 1.27 -19.05 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Footprint" ""
				(at 0 -8.89 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 -8.89 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "BBQ10KBD_0_1"
				(rectangle
					(start -10.16 17.78)
					(end 10.16 -17.78)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "BBQ10KBD_1_1"
				(pin power_in line
					(at -12.7 -15.24 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 10.16 180)
					(length 2.54)
					(name "COL3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -12.7 -15.24 0)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -12.7 -15.24 0)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -12.7 -15.24 0)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -12.7 -15.24 0)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -12.7 -15.24 0)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -12.7 -15.24 0)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 7.62 180)
					(length 2.54)
					(name "COL4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 -5.08 180)
					(length 2.54)
					(name "ROW3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 5.08 180)
					(length 2.54)
					(name "COL5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -12.7 15.24 0)
					(length 2.54)
					(name "MIC_VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 -7.62 180)
					(length 2.54)
					(name "ROW4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 -10.16 180)
					(length 2.54)
					(name "ROW5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 -12.7 180)
					(length 2.54)
					(name "ROW6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -12.7 2.54 0)
					(length 2.54)
					(name "LEDK_2_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -12.7 7.62 0)
					(length 2.54)
					(name "LEDA_3_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -12.7 5.08 0)
					(length 2.54)
					(name "LEDK_1_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -12.7 10.16 0)
					(length 2.54)
					(name "LEDA_1_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 -15.24 180)
					(length 2.54)
					(name "ROW7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -12.7 -15.24 0)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -12.7 -2.54 0)
					(length 2.54)
					(name "MIC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -12.7 -12.7 0)
					(length 2.54)
					(name "AGND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -12.7 -15.24 0)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 0 180)
					(length 2.54)
					(name "ROW1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 15.24 180)
					(length 2.54)
					(name "COL1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 -2.54 180)
					(length 2.54)
					(name "ROW2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 12.7 180)
					(length 2.54)
					(name "COL2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "MCU_Microchip_SAMD:ATSAMD20E16A"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -8.89 69.85 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
				)
			)
			(property "Value" "ATSAMD20E16A"
				(at 0 -34.29 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 21.59 -38.1 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 21.59 -38.1 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ATSAMD20E16A_0_1"
				(rectangle
					(start -10.16 30.48)
					(end 10.16 -33.02)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "ATSAMD20E16A_1_1"
				(pin bidirectional line
					(at 12.7 27.94 180)
					(length 2.54)
					(name "PA00"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -12.7 -30.48 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 7.62 180)
					(length 2.54)
					(name "PA08"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 5.08 180)
					(length 2.54)
					(name "PA09"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 2.54 180)
					(length 2.54)
					(name "PA10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 0 180)
					(length 2.54)
					(name "PA11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -2.54 180)
					(length 2.54)
					(name "PA14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -5.08 180)
					(length 2.54)
					(name "PA15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -7.62 180)
					(length 2.54)
					(name "PA16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -10.16 180)
					(length 2.54)
					(name "PA17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -12.7 180)
					(length 2.54)
					(name "PA18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 25.4 180)
					(length 2.54)
					(name "PA01"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -15.24 180)
					(length 2.54)
					(name "PA19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -17.78 180)
					(length 2.54)
					(name "PA22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -20.32 180)
					(length 2.54)
					(name "PA23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -22.86 180)
					(length 2.54)
					(name "PA24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -25.4 180)
					(length 2.54)
					(name "PA25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -27.94 180)
					(length 2.54)
					(name "PA27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -12.7 -13.97 0)
					(length 2.54)
					(name "~{RESET}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -30.48 180)
					(length 2.54)
					(name "PA28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -12.7 -30.48 0)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at -12.7 20.32 0)
					(length 2.54)
					(name "VDDCORE"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 22.86 180)
					(length 2.54)
					(name "PA02"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -12.7 27.94 0)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -12.7 3.81 0)
					(length 2.54)
					(name "SWCLK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 1.27 0)
					(length 2.54)
					(name "SWDIO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 20.32 180)
					(length 2.54)
					(name "PA03"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 17.78 180)
					(length 2.54)
					(name "PA04"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 15.24 180)
					(length 2.54)
					(name "PA05"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 12.7 180)
					(length 2.54)
					(name "PA06"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 10.16 180)
					(length 2.54)
					(name "PA07"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -12.7 25.4 0)
					(length 2.54)
					(name "VDDA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Transistor_FET:BSS138"
			(pin_names hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "BSS138"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
				(at 5.08 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF"
				(at 5.08 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" "50V Vds, 0.22A Id, N-Channel MOSFET, SOT-23"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "N-Channel MOSFET"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "BSS138_0_1"
				(polyline
					(pts
						(xy 0.254 0) (xy -2.54 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 1.905) (xy 0.254 -1.905)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.27) (xy 0.762 -2.286)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 0.508) (xy 0.762 -0.508)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 2.286) (xy 0.762 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 2.54 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy 2.54 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.778) (xy 3.302 -1.778) (xy 3.302 1.778) (xy 0.762 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 0) (xy 2.032 0.381) (xy 2.032 -0.381) (xy 1.016 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.794 0.508) (xy 2.921 0.381) (xy 3.683 0.381) (xy 3.81 0.254)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.302 0.381) (xy 2.921 -0.254) (xy 3.683 -0.254) (xy 3.302 0.381)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.651 0)
					(radius 2.794)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 -1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 2.54 1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "BSS138_1_1"
				(pin input line
					(at -5.08 0 0)
					(length 2.54)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:+3.3V"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+3.3V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+3.3V\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+3.3V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+3.3V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:PWR_FLAG"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#FLG"
				(at 0 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "PWR_FLAG"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Special symbol for telling ERC where power comes from"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "flag power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "PWR_FLAG_0_0"
				(pin power_out line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "PWR_FLAG_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27) (xy -1.016 1.905) (xy 0 2.54) (xy 1.016 1.905) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
		)
	)
	(junction
		(at 81.28 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "05e7d3e2-d4dd-42ee-bde2-8b171e65228b")
	)
	(junction
		(at 170.18 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4d7e83f0-c202-4128-b058-ff53588ba32e")
	)
	(junction
		(at 81.28 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "668bf646-d298-4e9b-aa42-1075b3304ec2")
	)
	(junction
		(at 59.69 102.87)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6e202933-9b6c-4f53-9e97-ba0c9ce83208")
	)
	(junction
		(at 170.18 115.57)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9571aec0-82bd-4ff0-8ffc-df98dd410e22")
	)
	(junction
		(at 171.45 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9f2bd67c-f896-4612-875c-a6384ed4e3ac")
	)
	(junction
		(at 171.45 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ea64033f-8b86-4532-b4ce-137a3243a0d5")
	)
	(no_connect
		(at 82.55 86.36)
		(uuid "14c0fae4-805f-4277-8d12-fdbb712fb7f0")
	)
	(no_connect
		(at 137.16 36.83)
		(uuid "5a198c55-07c1-492c-9a20-70cff20bce23")
	)
	(no_connect
		(at 199.39 116.84)
		(uuid "709a3052-ab35-4917-8b52-b072995eeaba")
	)
	(no_connect
		(at 199.39 132.08)
		(uuid "aa6596ba-e696-40bc-aead-10cfa03a6240")
	)
	(no_connect
		(at 199.39 104.14)
		(uuid "bc2972eb-88cf-40ce-9abe-c35f3b1edfbb")
	)
	(no_connect
		(at 82.55 104.14)
		(uuid "c00b5c65-69db-4422-a682-afb0c3daf0e4")
	)
	(no_connect
		(at 199.39 109.22)
		(uuid "c3d2fa9c-8019-4b86-b7f2-c5d4562785b9")
	)
	(no_connect
		(at 199.39 114.3)
		(uuid "f08323dc-811e-44de-8bde-bba3d2933d17")
	)
	(no_connect
		(at 199.39 111.76)
		(uuid "f6c9db03-beef-4294-bd04-cb949be7109c")
	)
	(no_connect
		(at 199.39 106.68)
		(uuid "fe9832a5-90df-4011-98ce-85b44b24e151")
	)
	(wire
		(pts
			(xy 160.02 190.5) (xy 160.02 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "041e0af9-527b-4b57-afa5-64b7622b67bd")
	)
	(wire
		(pts
			(xy 107.95 96.52) (xy 109.22 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0554685b-26e1-4492-8ed0-ff64045cdd16")
	)
	(wire
		(pts
			(xy 256.54 74.93) (xy 256.54 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05840877-56c8-4bc4-88f2-c8140aa0907b")
	)
	(wire
		(pts
			(xy 198.12 83.82) (xy 199.39 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0880fb84-7ddb-40f0-b813-4efd5fc26423")
	)
	(wire
		(pts
			(xy 107.95 114.3) (xy 109.22 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ae0b61e-01d3-4765-9dc8-11401349843c")
	)
	(wire
		(pts
			(xy 232.41 82.55) (xy 232.41 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "188b9f79-ea3b-401b-9e25-ad8029fa9a88")
	)
	(wire
		(pts
			(xy 171.45 73.66) (xy 171.45 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "201af068-719b-4b18-bd3b-c3da7fe40dec")
	)
	(wire
		(pts
			(xy 219.71 82.55) (xy 219.71 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27d9e8ed-7e78-4f76-ae87-b0b48865f663")
	)
	(wire
		(pts
			(xy 59.69 102.87) (xy 58.42 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "286e49ad-4a8f-46fe-9df0-8436acc58ab9")
	)
	(wire
		(pts
			(xy 171.45 76.2) (xy 166.37 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29b57663-295a-43f9-829a-449cb9702ce2")
	)
	(wire
		(pts
			(xy 81.28 116.84) (xy 81.28 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b261b01-6bdc-444a-871f-32c486a03829")
	)
	(wire
		(pts
			(xy 107.95 106.68) (xy 109.22 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e983672-852b-4645-9547-4f9040626234")
	)
	(wire
		(pts
			(xy 198.12 114.3) (xy 199.39 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "337ca189-243c-411a-979a-50a68db94da4")
	)
	(wire
		(pts
			(xy 171.45 76.2) (xy 171.45 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3617d67d-98d8-4600-9605-040a12e411a3")
	)
	(wire
		(pts
			(xy 135.89 34.29) (xy 137.16 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36f40438-62c1-4758-8615-1a1989316fc0")
	)
	(wire
		(pts
			(xy 198.12 121.92) (xy 199.39 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ecb5c3b-23a8-44fb-86b4-c36cb98a134a")
	)
	(wire
		(pts
			(xy 264.16 76.2) (xy 264.16 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "408ffee6-1f87-4470-b4ed-6d1634dc484a")
	)
	(wire
		(pts
			(xy 198.12 104.14) (xy 199.39 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4144dab5-e1f5-4477-9ec5-e2e6ee4fdf7c")
	)
	(wire
		(pts
			(xy 170.18 107.95) (xy 170.18 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "427b5c98-cf65-4d82-86f1-b53bdfa3de65")
	)
	(wire
		(pts
			(xy 107.95 101.6) (xy 109.22 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42d3be9c-73c3-4f73-9852-65e0917f7245")
	)
	(wire
		(pts
			(xy 81.28 99.06) (xy 82.55 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "485b9fb1-de01-492b-84f6-b8f86ad860fa")
	)
	(wire
		(pts
			(xy 172.72 100.33) (xy 167.64 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48ce2f3f-293e-427f-9c8b-5410c7469c8a")
	)
	(wire
		(pts
			(xy 198.12 99.06) (xy 199.39 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48d5d1a3-663e-434c-8a22-011771be19aa")
	)
	(wire
		(pts
			(xy 135.89 44.45) (xy 137.16 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49ca6042-0472-4f6a-8be8-a92279169e56")
	)
	(wire
		(pts
			(xy 82.55 116.84) (xy 81.28 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c5f04b2-bd26-45e0-8550-c6972c123eff")
	)
	(wire
		(pts
			(xy 198.12 116.84) (xy 199.39 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f9af5c1-5c3b-4d52-9a07-192e9d23d14c")
	)
	(wire
		(pts
			(xy 170.18 187.96) (xy 170.18 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55bde804-7cb0-4b57-a2e5-a10065252dea")
	)
	(wire
		(pts
			(xy 135.89 39.37) (xy 137.16 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5638e021-7b86-45f8-acdd-ee3682533774")
	)
	(wire
		(pts
			(xy 170.18 115.57) (xy 170.18 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d0ad7dd-3f10-4820-81f4-7501662ed847")
	)
	(wire
		(pts
			(xy 107.95 91.44) (xy 109.22 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6065b776-d777-4dfe-8f79-842f731719a0")
	)
	(wire
		(pts
			(xy 198.12 109.22) (xy 199.39 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "60cac138-4f8e-450b-b935-9f74cacf9a3f")
	)
	(wire
		(pts
			(xy 198.12 129.54) (xy 199.39 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "654f6bb3-2ce0-43d4-ae39-30ff28be0c02")
	)
	(wire
		(pts
			(xy 198.12 91.44) (xy 199.39 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67140f9d-b4fd-4553-9b28-a4e82119dd5f")
	)
	(wire
		(pts
			(xy 81.28 114.3) (xy 81.28 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6787faa8-5bae-482f-b2c4-b2b3d4e76ec8")
	)
	(wire
		(pts
			(xy 82.55 96.52) (xy 81.28 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67d7c119-175f-4374-bed7-d80b24f95adf")
	)
	(wire
		(pts
			(xy 135.89 36.83) (xy 137.16 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "68e23cd5-abc7-4de7-b309-bc7bc5f1da9e")
	)
	(wire
		(pts
			(xy 198.12 93.98) (xy 199.39 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7084eb59-b74a-4b5e-9631-083b4012335c")
	)
	(wire
		(pts
			(xy 198.12 86.36) (xy 199.39 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7201712d-906c-48fb-88fa-4d8e50fae8ee")
	)
	(wire
		(pts
			(xy 135.89 46.99) (xy 137.16 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "743d6c5b-e6a3-4c64-a867-48a7436d7660")
	)
	(wire
		(pts
			(xy 198.12 111.76) (xy 199.39 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "783b8f60-abcc-422d-963d-c6cfd8c7e1ca")
	)
	(wire
		(pts
			(xy 82.55 91.44) (xy 81.28 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79af923a-0666-4416-a953-73c7eaf6b6bb")
	)
	(wire
		(pts
			(xy 198.12 106.68) (xy 199.39 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ab82207-803d-422f-a60a-5ec4dc95366b")
	)
	(wire
		(pts
			(xy 161.29 81.28) (xy 158.75 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f6fa9a9-c4a8-4c30-a928-1c867f488e3d")
	)
	(wire
		(pts
			(xy 241.3 77.47) (xy 241.3 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "902ee576-13d8-4ef7-8b27-31029daac643")
	)
	(wire
		(pts
			(xy 81.28 96.52) (xy 68.58 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "90867612-489f-4403-956f-b4fcc05ec146")
	)
	(wire
		(pts
			(xy 198.12 127) (xy 199.39 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9182892a-4fd8-49b2-9c66-a09fe518ab64")
	)
	(wire
		(pts
			(xy 81.28 96.52) (xy 81.28 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "927ed9f9-072c-42c0-8d23-8c787d4ad833")
	)
	(wire
		(pts
			(xy 107.95 88.9) (xy 109.22 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e0b9edc-b37f-47e1-8bdb-47bda53b549d")
	)
	(wire
		(pts
			(xy 219.71 83.82) (xy 220.98 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e6bfd34-627d-4886-a7fd-4eec7eef3fd7")
	)
	(wire
		(pts
			(xy 135.89 41.91) (xy 137.16 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a14b0861-e88e-4229-889a-b585a6b085d5")
	)
	(wire
		(pts
			(xy 198.12 88.9) (xy 199.39 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3456133-5dce-40aa-853b-c485f38d4a05")
	)
	(wire
		(pts
			(xy 198.12 78.74) (xy 199.39 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4abce82-1a23-4778-9ff5-23fad0f667e0")
	)
	(wire
		(pts
			(xy 198.12 81.28) (xy 199.39 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a7af0178-bcd4-47d8-b77c-e59d0f7ebca6")
	)
	(wire
		(pts
			(xy 59.69 109.22) (xy 59.69 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "acca297c-c7b5-4f82-a84f-be347c100c58")
	)
	(wire
		(pts
			(xy 107.95 116.84) (xy 109.22 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b11d5e7f-75c3-4831-b811-fe3483f8834c")
	)
	(wire
		(pts
			(xy 171.45 132.08) (xy 171.45 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b127889f-f3e4-439f-b0e8-858f1979042c")
	)
	(wire
		(pts
			(xy 198.12 73.66) (xy 199.39 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b192b883-61b1-4086-81c7-603d18791a24")
	)
	(wire
		(pts
			(xy 161.29 76.2) (xy 158.75 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b43485d8-feb0-47c1-8432-cce9690f0b10")
	)
	(wire
		(pts
			(xy 68.58 96.52) (xy 68.58 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6870d60-1bba-469f-8cd1-a802595c5f33")
	)
	(wire
		(pts
			(xy 59.69 102.87) (xy 59.69 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b74fce9a-a79d-4732-aaf1-2b8029fb51e1")
	)
	(wire
		(pts
			(xy 161.29 73.66) (xy 158.75 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb39fe83-6b2c-461d-b416-396986ec24c4")
	)
	(wire
		(pts
			(xy 172.72 81.28) (xy 166.37 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb9fb8e9-5bb6-457c-9fcb-1bada3ecbb98")
	)
	(wire
		(pts
			(xy 198.12 132.08) (xy 199.39 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd31808c-4e37-4f7e-bd2d-46850b06b6bc")
	)
	(wire
		(pts
			(xy 172.72 76.2) (xy 171.45 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd779734-64e6-49b7-8138-bae58780816f")
	)
	(wire
		(pts
			(xy 198.12 101.6) (xy 199.39 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bef51516-58bd-4d29-9b06-698241a88fc9")
	)
	(wire
		(pts
			(xy 172.72 132.08) (xy 171.45 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c2f8bd67-0819-478f-ac36-99f0d9c31a22")
	)
	(wire
		(pts
			(xy 198.12 76.2) (xy 199.39 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c38d3ee6-ca40-414e-95de-fb707bb6310b")
	)
	(wire
		(pts
			(xy 241.3 83.82) (xy 242.57 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7e029a6-51f1-4c55-8751-6bbcfce1b182")
	)
	(wire
		(pts
			(xy 171.45 73.66) (xy 166.37 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb03c649-5d8a-4eed-9777-19fd92a033c2")
	)
	(wire
		(pts
			(xy 232.41 77.47) (xy 232.41 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0a4bc99-31b8-413b-b668-c6462410b45f")
	)
	(wire
		(pts
			(xy 172.72 115.57) (xy 170.18 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2f0b9e6-bfc1-4e68-9f5e-eb53911588a6")
	)
	(wire
		(pts
			(xy 198.12 124.46) (xy 199.39 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d337e184-ef87-4451-a666-9af0371b7152")
	)
	(wire
		(pts
			(xy 172.72 73.66) (xy 171.45 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d94195ed-879a-4e1f-a468-27f0c087212e")
	)
	(wire
		(pts
			(xy 107.95 104.14) (xy 109.22 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da5b6691-3657-40be-b3b7-c8268653c9af")
	)
	(wire
		(pts
			(xy 232.41 83.82) (xy 233.68 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db736a8b-3f55-4ab8-b033-41ff2c908afd")
	)
	(wire
		(pts
			(xy 107.95 111.76) (xy 109.22 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dba42c79-af15-487d-acfc-cbe1a92f9c6b")
	)
	(wire
		(pts
			(xy 170.18 91.44) (xy 170.18 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3897850-1e70-4ff6-805b-207dc69e3726")
	)
	(wire
		(pts
			(xy 82.55 114.3) (xy 81.28 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e501e215-9433-4aed-89fc-9ee88e34e3b4")
	)
	(wire
		(pts
			(xy 107.95 109.22) (xy 109.22 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5e9c974-ed63-4efe-ac2b-839bb8a978f8")
	)
	(wire
		(pts
			(xy 198.12 96.52) (xy 199.39 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e623be57-b800-42ef-b8c1-881707a90220")
	)
	(wire
		(pts
			(xy 68.58 107.95) (xy 68.58 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6825f53-8181-42cf-bab8-d6249d424b54")
	)
	(wire
		(pts
			(xy 170.18 115.57) (xy 163.83 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6fc3ed0-092c-4db1-9da7-451795895628")
	)
	(wire
		(pts
			(xy 219.71 77.47) (xy 219.71 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e869365e-5aec-4b75-b8f0-95308a21adf0")
	)
	(wire
		(pts
			(xy 60.96 102.87) (xy 59.69 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea5ef2d4-6aa0-41e6-b6c2-bd5cb58536df")
	)
	(wire
		(pts
			(xy 82.55 93.98) (xy 81.28 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef47c501-3a9d-49c9-8283-685487a5b851")
	)
	(wire
		(pts
			(xy 107.95 86.36) (xy 109.22 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "efe40aab-0515-43e2-87cd-e48ad5d462f6")
	)
	(wire
		(pts
			(xy 198.12 119.38) (xy 199.39 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1658982-85f4-4792-b61a-78f7e5ab3467")
	)
	(wire
		(pts
			(xy 170.18 96.52) (xy 170.18 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe063078-847a-4d4f-9066-b94ba89fe8f9")
	)
	(wire
		(pts
			(xy 107.95 93.98) (xy 109.22 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe7740ed-ec50-456d-a9da-51987dcf23b6")
	)
	(wire
		(pts
			(xy 172.72 97.79) (xy 170.18 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff44dda0-d6fd-45d3-b5ee-14b883d48f64")
	)
	(wire
		(pts
			(xy 170.18 97.79) (xy 167.64 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff883219-aabe-4910-b71d-749531e9a826")
	)
	(label "ROW6"
		(at 199.39 88.9 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "02c68d73-8815-48ea-b94f-8c0a459e3d70")
	)
	(label "ROW7"
		(at 199.39 91.44 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "08b97866-0c3c-4745-b922-df35b48afe31")
	)
	(label "ROW1"
		(at 109.22 101.6 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1c3ed7d7-c3d8-45a6-9cb9-e77827556cfd")
	)
	(label "SDA"
		(at 220.98 83.82 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "22d9740a-b4bf-454b-af1c-c4f0ed5bd643")
	)
	(label "UART_TX"
		(at 242.57 83.82 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2872175f-b5a5-475d-a0d8-8b7f98007908")
	)
	(label "COL3"
		(at 109.22 91.44 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "29de5174-a531-4fac-a885-e856e92cf5bf")
	)
	(label "ROW3"
		(at 109.22 106.68 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2f6e8dd3-343c-46aa-9884-fa9eb7577e35")
	)
	(label "ROW7"
		(at 109.22 116.84 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "375dd8e1-419b-4106-981e-27da99ca5dac")
	)
	(label "COL4"
		(at 109.22 93.98 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "450361fa-2eac-4640-bb98-3d28ca51c63d")
	)
	(label "SCL"
		(at 137.16 39.37 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5016ff63-11f3-4424-93ea-3c2309dc6d45")
	)
	(label "COL2"
		(at 109.22 88.9 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "58fc5cbb-d068-441b-8e10-26ceabbb1ec2")
	)
	(label "INT"
		(at 199.39 99.06 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "743a6d57-9ebb-4cb4-aaee-4d30e2ecdbab")
	)
	(label "COL2"
		(at 199.39 129.54 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7e08d0c5-d626-4b38-9d55-b28402d80a45")
	)
	(label "COL5"
		(at 199.39 81.28 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7ea5752f-b4ed-42ff-8da1-28aa7f91f786")
	)
	(label "SCL"
		(at 233.68 83.82 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "843f6b44-8e1c-49d9-b068-e7617d94247f")
	)
	(label "BL_CTRL"
		(at 199.39 101.6 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8714865b-af9e-44c6-8928-3de5e6f226da")
	)
	(label "SDA"
		(at 199.39 93.98 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8905a16f-04c4-432c-a592-b1a183d76471")
	)
	(label "ROW3"
		(at 199.39 78.74 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8e0e2f03-65cb-456c-97e0-11c121ece481")
	)
	(label "UART_TX"
		(at 199.39 119.38 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "93026aa6-ec35-4bc7-89da-4fb02de0282e")
	)
	(label "ROW5"
		(at 199.39 86.36 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "95949ccf-f031-4631-8aec-eee37595c5f8")
	)
	(label "COL3"
		(at 199.39 73.66 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a1d2ba01-accf-4ade-8f09-aabf712ca2e1")
	)
	(label "ROW1"
		(at 199.39 121.92 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a5d69311-62a2-4bc4-ba1e-c530fe4006eb")
	)
	(label "ROW4"
		(at 109.22 109.22 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a9532d36-c3c5-4863-b0ed-242dc1137f7b")
	)
	(label "ROW2"
		(at 109.22 104.14 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "aebc1ab7-09e8-46d6-bc46-bb4e9e99631b")
	)
	(label "SDA"
		(at 137.16 41.91 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b3798a7f-5b35-437c-8200-232b1604a001")
	)
	(label "BL_CTRL"
		(at 58.42 102.87 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "b4ba3d15-851f-4a91-bd12-27412444f5d9")
	)
	(label "ROW5"
		(at 109.22 111.76 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c37ca5e9-4f7e-415c-bce4-1cfcccd44f14")
	)
	(label "COL4"
		(at 199.39 76.2 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c57efa63-b30f-49eb-a0fd-faa2a8b80571")
	)
	(label "~{RESET}"
		(at 163.83 115.57 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "c8f5d8e5-d3eb-49ca-892c-a887a66a2573")
	)
	(label "INT"
		(at 137.16 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "cf8af818-8fc9-4942-bf5b-9c68887b5d3b")
	)
	(label "COL1"
		(at 199.39 124.46 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d1cc837a-1f3f-4f4d-8508-aafd92c76f13")
	)
	(label "COL5"
		(at 109.22 96.52 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "dc6fd7c5-2633-44ce-96f3-1b073425e94d")
	)
	(label "ROW4"
		(at 199.39 83.82 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e316b00e-4d7a-41dd-ada2-ab4d78bed3ff")
	)
	(label "COL1"
		(at 109.22 86.36 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f27eac08-d6ad-4e2e-bceb-386fe232eeac")
	)
	(label "ROW6"
		(at 109.22 114.3 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f5381114-50e9-42f9-9771-73c5baf3d02a")
	)
	(label "SCL"
		(at 199.39 96.52 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f80a489c-3a09-462c-b0d8-f13be4249689")
	)
	(label "ROW2"
		(at 199.39 127 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "fb31d6df-0019-40a2-9a88-32f881e90744")
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 160.02 187.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf25dc7")
		(property "Reference" "#PWR0101"
			(at 160.02 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 160.02 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 160.02 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 160.02 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 160.02 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0a88c310-186d-4b0d-abe5-d2c94248de18")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 170.18 190.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf26387")
		(property "Reference" "#PWR0102"
			(at 170.18 196.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 170.18 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 170.18 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 170.18 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 170.18 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "45c462a2-e70c-45ff-912f-9df5a35a3a12")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 170.18 187.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf26c7b")
		(property "Reference" "#FLG0101"
			(at 170.18 186.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 170.18 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 170.18 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 170.18 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6c4f8150-568f-4244-9590-fe92f4f7bc72")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#FLG0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 160.02 190.5 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf273bc")
		(property "Reference" "#FLG0102"
			(at 160.02 192.405 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 160.02 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 160.02 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 160.02 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 160.02 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "731a2a82-f278-4ec8-9373-f5d3692ea267")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#FLG0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 256.54 74.93 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf3a1f6")
		(property "Reference" "#PWR0103"
			(at 256.54 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 256.54 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 256.54 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 256.54 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 256.54 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cd88b6dd-35ff-4349-8ddf-f3a4731b774a")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 264.16 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf3a8cb")
		(property "Reference" "#PWR0104"
			(at 264.16 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 264.287 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 264.16 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 264.16 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 264.16 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "67add463-7b3a-41f9-8c7d-bd7155b6ab77")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 256.54 80.01 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf3e35a")
		(property "Reference" "TP4"
			(at 256.54 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify bottom)
			)
		)
		(property "Value" "VDD"
			(at 257.81 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_Pad_D1.0mm"
			(at 261.62 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.62 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 256.54 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9f848f9c-05c0-4c01-a524-843dc40e6d77")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "TP4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 264.16 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf44c5e")
		(property "Reference" "TP5"
			(at 262.89 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "GND"
			(at 265.43 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_Pad_D1.0mm"
			(at 269.24 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 269.24 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 264.16 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8e21fc83-a7b2-4079-bd43-7aee198498a4")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "TP5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 137.16 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf46c88")
		(property "Reference" "#PWR06"
			(at 143.51 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 140.97 44.45 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 137.16 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 137.16 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d844c41d-80a0-4191-b136-b5de3af84042")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 137.16 46.99 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf47659")
		(property "Reference" "#PWR07"
			(at 133.35 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 140.97 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 137.16 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 137.16 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bd7e4932-6ee0-48e7-bb5c-04fc03e81fed")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MCU_Microchip_SAMD:ATSAMD20E16A")
		(at 185.42 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf4808d")
		(property "Reference" "U2"
			(at 195.58 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "ATSAMD20E16A"
			(at 185.42 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm"
			(at 207.01 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 207.01 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 185.42 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "11"
			(uuid "856a16b3-ea0f-44af-81dd-5f6e4530adc4")
		)
		(pin "3"
			(uuid "7c94d0b0-03aa-460c-8a22-7a093c0048b4")
		)
		(pin "29"
			(uuid "29dbf6cc-87d4-4665-aba0-7446e0630a57")
		)
		(pin "30"
			(uuid "cb4bf99a-c1e1-4d47-b88c-4abe2725c2c0")
		)
		(pin "28"
			(uuid "f1bbdd9f-0603-4f91-af1e-822061f85b17")
		)
		(pin "20"
			(uuid "669ac173-9307-4daa-ba51-2f93a403e612")
		)
		(pin "21"
			(uuid "c14372c1-0fcd-4faf-8734-38c6ef70fd41")
		)
		(pin "22"
			(uuid "994656e1-ca5d-48e7-8063-8304f887b8f4")
		)
		(pin "6"
			(uuid "fde45a7e-9a85-408b-b850-c2cea05f93b9")
		)
		(pin "16"
			(uuid "0d486a81-8f61-47e1-9d80-3fb74662d3bf")
		)
		(pin "8"
			(uuid "447323c1-a02a-4511-af70-06b8906acc63")
		)
		(pin "7"
			(uuid "d34e39a9-4ad8-40af-982b-8d457d803f7e")
		)
		(pin "1"
			(uuid "b54a9366-eb2e-4665-b78d-ea52f2afbc8a")
		)
		(pin "12"
			(uuid "7c0252e2-70a4-43a6-958c-ae3b8b6556bc")
		)
		(pin "9"
			(uuid "dbf6aca9-ff69-43e5-a75d-d02554b467af")
		)
		(pin "13"
			(uuid "5a887247-454d-4c09-a9b5-82d048f78106")
		)
		(pin "32"
			(uuid "8232eb5e-c23d-4a45-8e4f-e9f34b48cb47")
		)
		(pin "23"
			(uuid "b43cb396-c7be-42ed-8ad8-6e9cedaf015c")
		)
		(pin "27"
			(uuid "4918a815-cfd8-4ccb-a1de-2db5b6c7237b")
		)
		(pin "15"
			(uuid "108b1db4-0bb7-44bd-bf74-03f6044d4784")
		)
		(pin "2"
			(uuid "cb4b5d83-0801-4430-813c-48e19b4dccc5")
		)
		(pin "18"
			(uuid "3f2927b1-41c7-42c4-8970-57e8373ff811")
		)
		(pin "26"
			(uuid "850f01ec-d9bf-4ec6-8702-b25d2b87ef15")
		)
		(pin "25"
			(uuid "517e2d4f-9363-4c39-9c38-09c696403b39")
		)
		(pin "19"
			(uuid "b138e781-b0f7-45c9-8105-621ba049fcd0")
		)
		(pin "24"
			(uuid "542def9a-033c-48b1-b8c8-a9f6a7ed1322")
		)
		(pin "17"
			(uuid "af99c0be-005f-428d-a1e6-1314f2d97cfa")
		)
		(pin "10"
			(uuid "8ab0195e-09f5-4586-b3fa-c27e9ebbe7a0")
		)
		(pin "5"
			(uuid "14d05c2e-cd8b-44a4-b748-f67c61547315")
		)
		(pin "14"
			(uuid "c8a06784-efc0-424b-a888-95a733d85b45")
		)
		(pin "31"
			(uuid "cf298bd9-1dab-46cd-903b-28c70d5c58bf")
		)
		(pin "4"
			(uuid "8d28d78a-29fc-4718-b083-a29d3297d33c")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 171.45 72.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf498fd")
		(property "Reference" "#PWR013"
			(at 171.45 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 171.831 67.9958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 171.45 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 171.45 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 171.45 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "681ada87-f213-4035-9c42-c9a9c454e0f2")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 163.83 73.66 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf49d95")
		(property "Reference" "C1"
			(at 162.56 72.39 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "0.1uF"
			(at 165.1 72.39 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 163.83 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 163.83 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 163.83 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "48cffc6e-5751-4e73-99e1-b5dd93eb8c3e")
		)
		(pin "2"
			(uuid "7d287613-4660-41d0-a2d3-b68195da1358")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 163.83 76.2 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf4aa34")
		(property "Reference" "C2"
			(at 162.56 74.93 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "4.7uF"
			(at 165.1 74.93 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 163.83 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 163.83 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 163.83 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ce2518a8-fc87-470c-8f9b-805980f913c9")
		)
		(pin "2"
			(uuid "8f4d9ffd-5407-4551-b223-957d725abb2f")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 158.75 73.66 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf4b95f")
		(property "Reference" "#PWR08"
			(at 152.4 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 154.94 73.66 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 158.75 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 158.75 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 158.75 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "53a1b18d-881c-4018-a9cb-bc81bad09471")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 158.75 76.2 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf4ba26")
		(property "Reference" "#PWR09"
			(at 152.4 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 154.94 76.2 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 158.75 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 158.75 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 158.75 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f920940c-f74e-4f26-bb29-21164148fd98")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 158.75 81.28 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf4c191")
		(property "Reference" "#PWR010"
			(at 152.4 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 154.94 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 158.75 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 158.75 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 158.75 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2fb3376d-c588-4329-b8cc-003fa452c816")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 163.83 81.28 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf4c4bb")
		(property "Reference" "C3"
			(at 162.56 80.01 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1uF"
			(at 165.1 80.01 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 163.83 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 163.83 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 163.83 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2c1d79a4-a09a-48f0-b081-08f98740c435")
		)
		(pin "1"
			(uuid "149561c6-5b5b-49cf-b10a-9cc0404ea0b0")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 170.18 93.98 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf4e0f3")
		(property "Reference" "R2"
			(at 168.6814 92.8116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1K"
			(at 168.6814 95.123 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 170.18 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 170.18 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a301378f-3577-4116-9a33-81cf7256e33f")
		)
		(pin "2"
			(uuid "79ed3723-aac0-4cf7-a7f3-6af61cd513e0")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 170.18 90.17 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf4ed3c")
		(property "Reference" "#PWR011"
			(at 170.18 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 170.561 85.7758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 170.18 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 170.18 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 170.18 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "670141e6-4606-4179-bb4c-b3ec755604ff")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 171.45 133.35 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf4fbb6")
		(property "Reference" "#PWR014"
			(at 171.45 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 171.577 137.7442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 171.45 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 171.45 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 171.45 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3042c3c5-b3c1-4b02-af7c-81dce4a82e96")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 167.64 97.79 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf57b67")
		(property "Reference" "TP1"
			(at 161.29 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TP_SWCLK"
			(at 165.8112 95.1484 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_Pad_D1.0mm"
			(at 167.64 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 167.64 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 167.64 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "295c665c-d629-4d49-8feb-6042807f9635")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "TP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 167.64 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf58a34")
		(property "Reference" "TP2"
			(at 161.29 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TP_SWDIO"
			(at 165.8112 97.6884 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_Pad_D1.0mm"
			(at 167.64 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 167.64 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 167.64 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d02c2189-2943-4472-88de-8734982464b3")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "TP2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 219.71 80.01 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf5aa7a")
		(property "Reference" "R4"
			(at 218.2368 78.8416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "4.7K"
			(at 218.2368 81.153 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 219.71 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 219.71 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 219.71 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6555dab8-afc9-4006-a29e-99a4a97042a0")
		)
		(pin "1"
			(uuid "beff3992-a922-4f18-b120-16d3d9c8abd2")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 232.41 80.01 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf5c148")
		(property "Reference" "R5"
			(at 230.9368 78.8416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "4.7K"
			(at 230.9368 81.153 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 232.41 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 232.41 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 232.41 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b38eaa17-e1c7-4652-a134-e0df55d8e982")
		)
		(pin "2"
			(uuid "e4c4ed4d-a1f4-4281-a0ea-48c282bc7699")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 232.41 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf5f5d3")
		(property "Reference" "#PWR016"
			(at 232.41 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 232.41 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 232.41 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 232.41 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 232.41 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "57f00b5e-c496-4bc5-a58a-9b2b18b15d8e")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR016")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 219.71 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf5f63c")
		(property "Reference" "#PWR015"
			(at 219.71 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 219.71 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 219.71 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 219.71 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 219.71 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "32552a7e-633a-4e7c-8770-825b87e06a68")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR015")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 241.3 77.47 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf64340")
		(property "Reference" "TP3"
			(at 240.03 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "UART_TX"
			(at 242.57 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_Pad_D1.0mm"
			(at 246.38 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 246.38 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 241.3 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f7729dd3-5ef6-46d7-85c6-143e4ed6db08")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "TP3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Keyboard:BBQ10KBD")
		(at 95.25 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf7e1b0")
		(property "Reference" "U1"
			(at 105.41 82.55 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "BBQ10KBD"
			(at 95.25 120.65 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "Connector_Hirose_Extra:BM14B(0.8)-24DS-0.4V(53)"
			(at 95.25 110.49 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 95.25 110.49 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "10"
			(uuid "f924a837-ecc3-4acb-98c8-063c82f8d6e2")
		)
		(pin "6"
			(uuid "00dfcf35-bfb9-45d8-a9fb-b11fe3eaa48a")
		)
		(pin "7"
			(uuid "58371cf9-d321-40b6-aa33-49012199cb0d")
		)
		(pin "1"
			(uuid "9cfa232c-7a25-4d9b-8604-4682b7624d54")
		)
		(pin "13"
			(uuid "c9f13c79-08b2-4bb8-8403-42236a74f2f6")
		)
		(pin "20"
			(uuid "35de67bc-307d-4526-b085-0f3ec262d0cf")
		)
		(pin "21"
			(uuid "b1cdcb4e-735b-41ac-a7ff-429a155387fb")
		)
		(pin "12"
			(uuid "7a59bae8-71e3-4146-9bd4-4be4acdb1bc7")
		)
		(pin "24"
			(uuid "ccc39159-e254-45d7-860a-7cc53b08a803")
		)
		(pin "25"
			(uuid "733c8ca2-5489-4b4f-b6e2-9c1b31848290")
		)
		(pin "16"
			(uuid "b8e0cfab-ffee-4bee-bf6d-755c4a6ee1fb")
		)
		(pin "8"
			(uuid "5529f771-8175-4fc5-accb-e0970d6fcf07")
		)
		(pin "9"
			(uuid "f533764e-d217-4da0-949e-8da70ca98418")
		)
		(pin "19"
			(uuid "defaf968-9fdd-4ac7-9809-4f141e63dcf3")
		)
		(pin "2"
			(uuid "edc29a4f-9fd9-41a9-b59b-4ea7f5f929af")
		)
		(pin "22"
			(uuid "b5e6effb-d7a7-4b20-854f-0131bb3a8bb9")
		)
		(pin "23"
			(uuid "cec59bd0-3ba9-43df-bacc-bd358872efd0")
		)
		(pin "17"
			(uuid "fab15cbc-a409-470c-b8a4-c02acae711fa")
		)
		(pin "18"
			(uuid "f672a5b4-2279-4e98-ac78-ed64d45f13b8")
		)
		(pin "4"
			(uuid "2f5ac2f5-092a-4a57-9fea-021293b7e55e")
		)
		(pin "5"
			(uuid "c67d242b-3796-45ff-add9-82a9ec0316cc")
		)
		(pin "15"
			(uuid "9c55cf2a-3b3a-494f-bc93-717f7ca5f2ed")
		)
		(pin "14"
			(uuid "3919aff2-1f0b-4d05-8158-fa4e1245e66a")
		)
		(pin "11"
			(uuid "082a4bdc-0859-4e09-8125-6c894a2d6254")
		)
		(pin "26"
			(uuid "09494e0e-7a2a-4293-bd67-22ab1c587776")
		)
		(pin "27"
			(uuid "da81ada2-6ed0-49e3-a125-172757783fd5")
		)
		(pin "28"
			(uuid "6b87a27c-4337-473f-b4a1-dd25d972b69e")
		)
		(pin "3"
			(uuid "66c6acfc-3838-4d50-87a0-c98b56838b1c")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 81.28 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf8bef0")
		(property "Reference" "#PWR05"
			(at 81.28 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 81.407 122.5042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 81.28 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 81.28 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 81.28 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2aa7fd7d-cf40-4cfd-97a1-a70a2c78cb30")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 81.28 91.44 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf8fbbc")
		(property "Reference" "#PWR03"
			(at 85.09 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 77.47 91.44 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 81.28 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 81.28 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 81.28 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "381b9102-0d34-437e-a029-8079ff3974c9")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 81.28 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf8fd09")
		(property "Reference" "#PWR04"
			(at 85.09 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 77.47 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 81.28 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 81.28 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 81.28 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ed8d7abc-7c03-406a-a495-2ce02017f9e6")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_FET:BSS138")
		(at 66.04 102.87 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf8ff76")
		(property "Reference" "Q1"
			(at 64.77 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "BSS138"
			(at 59.69 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 71.12 104.775 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf"
			(at 66.04 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 66.04 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7d8785ae-90ec-476e-bc6c-735cefa87e8a")
		)
		(pin "2"
			(uuid "d01b7d58-0eb4-462f-84ba-af4a73f004da")
		)
		(pin "3"
			(uuid "bc6e1f88-1074-438d-88ed-150612a88830")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 59.69 106.68 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bf9aeb7")
		(property "Reference" "R1"
			(at 58.2168 105.5116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "10K"
			(at 58.2168 107.823 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 59.69 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 59.69 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e8ef3d10-4978-46a6-a176-3559176f3983")
		)
		(pin "2"
			(uuid "9286574a-f9e1-472a-b163-997b04bc4ac1")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 68.58 110.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bfa0b69")
		(property "Reference" "#PWR02"
			(at 68.58 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 68.707 114.8842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 68.58 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 68.58 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "199a79cb-42d2-4f74-80fa-47f943e9824a")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 59.69 110.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bfa0bb3")
		(property "Reference" "#PWR01"
			(at 59.69 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 59.817 114.8842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 59.69 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 59.69 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fcfa4e8b-0dfd-4e53-9a8f-96baddaf598e")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x06")
		(at 130.81 39.37 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bfb0304")
		(property "Reference" "J1"
			(at 130.81 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "PMOD"
			(at 130.81 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm_Extra:PMODPinHeader_1x06_P2.54mm_Horizontal"
			(at 130.81 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 130.81 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 130.81 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "b20f826f-9e60-4928-880d-bc0f431ac8f9")
		)
		(pin "5"
			(uuid "d3f36712-9b7e-4cb2-a746-f5d2811f3912")
		)
		(pin "6"
			(uuid "0e66279e-7325-4ac3-beac-4cfcac2b4a04")
		)
		(pin "4"
			(uuid "05c5818a-7691-47d5-b985-c940fae7f568")
		)
		(pin "2"
			(uuid "9300c62e-4532-4bfb-988b-7c54f3d9cdf8")
		)
		(pin "1"
			(uuid "f52df894-2f0f-44cd-899b-a33cf4b39c75")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 170.18 111.76 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bfc723f")
		(property "Reference" "R3"
			(at 168.7068 110.5916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "10K"
			(at 168.7068 112.903 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 170.18 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 170.18 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6745b016-61b7-47ff-b7b6-91f6a38aa35a")
		)
		(pin "1"
			(uuid "c7d82510-8d31-4083-bff6-9efae1302e89")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 170.18 107.95 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bfc7d07")
		(property "Reference" "#PWR012"
			(at 170.18 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 170.561 103.5558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 170.18 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 170.18 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 170.18 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "62600225-87c5-47f1-960b-8fcbf424c4f0")
		)
		(instances
			(project ""
				(path "/19775354-3121-4aaf-87bc-afa5f9183016"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)
