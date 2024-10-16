(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "fbee910f-9533-4f06-9691-c7d60ac48f2d")
	(paper "A4")
	(lib_symbols
		(symbol "Device:R"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
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
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
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
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
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
					(at 0 -3.81 90)
					(length 1.27)
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
		(symbol "LED:WS2812B"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 5.08 5.715 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right bottom)
				)
			)
			(property "Value" "WS2812B"
				(at 1.27 -5.715 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
				)
			)
			(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
				(at 1.27 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
					(hide yes)
				)
			)
			(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
				(at 2.54 -9.525 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
					(hide yes)
				)
			)
			(property "Description" "RGB LED with integrated controller"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "RGB LED NeoPixel addressable"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED*WS2812*PLCC*5.0x5.0mm*P3.2mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "WS2812B_0_0"
				(text "RGB"
					(at 2.286 -4.191 0)
					(effects
						(font
							(size 0.762 0.762)
						)
					)
				)
			)
			(symbol "WS2812B_0_1"
				(polyline
					(pts
						(xy 1.27 -3.556) (xy 1.778 -3.556)
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
						(xy 1.27 -2.54) (xy 1.778 -2.54)
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
						(xy 4.699 -3.556) (xy 2.667 -3.556)
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
						(xy 2.286 -2.54) (xy 1.27 -3.556) (xy 1.27 -3.048)
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
						(xy 2.286 -1.524) (xy 1.27 -2.54) (xy 1.27 -2.032)
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
						(xy 3.683 -1.016) (xy 3.683 -3.556) (xy 3.683 -4.064)
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
						(xy 4.699 -1.524) (xy 2.667 -1.524) (xy 3.683 -3.556) (xy 4.699 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 5.08)
					(end -5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "WS2812B_1_1"
				(pin power_in line
					(at 0 7.62 270)
					(length 2.54)
					(name "VDD"
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
					(at 7.62 0 180)
					(length 2.54)
					(name "DOUT"
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
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "VSS"
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
				(pin input line
					(at -7.62 0 0)
					(length 2.54)
					(name "DIN"
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
			)
		)
		(symbol "Switch:SW_Push"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "SW_Push"
				(at 0 -1.524 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Push button switch, generic, two pins"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch normally-open pushbutton push-button"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_Push_0_1"
				(circle
					(center -2.032 0)
					(radius 0.508)
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
						(xy 0 1.27) (xy 0 3.048)
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
						(xy 2.54 1.27) (xy -2.54 1.27)
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
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
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
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "2"
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
		(symbol "gopher_pilot_xiao_sw-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
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
			(property "Value" "power_GND"
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
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
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
			)
		)
		(symbol "gopher_pilot_xiao_sw-rescue:PWR_FLAG-power"
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
			(property "Value" "power_PWR_FLAG"
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
			(property "Datasheet" ""
				(at 0 0 0)
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
			(symbol "PWR_FLAG-power_0_0"
				(pin power_out line
					(at 0 0 90)
					(length 0)
					(name "pwr"
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
			(symbol "PWR_FLAG-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27) (xy -1.016 1.905) (xy 0 2.54) (xy 1.016 1.905) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
		)
		(symbol "gopher_pilot_xiao_sw-rescue:SSD1306-SSD1306"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Brd"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SSD1306_SSD1306"
				(at 0 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 6.35 0)
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
			(property "ki_fp_filters" "SSD1306-128x64_OLED:SSD1306"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SSD1306-SSD1306_0_1"
				(rectangle
					(start -6.35 6.35)
					(end 6.35 -6.35)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "SSD1306-SSD1306_1_1"
				(pin input line
					(at -3.81 8.89 270)
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
				(pin input line
					(at -1.27 8.89 270)
					(length 2.54)
					(name "VCC"
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
				(pin input line
					(at 1.27 8.89 270)
					(length 2.54)
					(name "SCL"
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
				(pin input line
					(at 3.81 8.89 270)
					(length 2.54)
					(name "SDA"
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
			)
		)
		(symbol "gopher_pilot_xiao_sw-rescue:SeeeduinoXIAO-SeedXIAO"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -19.05 22.86 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SeedXIAO_SeeeduinoXIAO"
				(at -12.7 21.59 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -8.89 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -8.89 5.08 0)
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
			(symbol "SeeeduinoXIAO-SeedXIAO_0_1"
				(rectangle
					(start -19.05 20.32)
					(end 17.78 -19.05)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SeeeduinoXIAO-SeedXIAO_1_1"
				(pin unspecified line
					(at -21.59 11.43 0)
					(length 2.54)
					(name "PA02_A0_D0"
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
				(pin unspecified line
					(at 20.32 -3.81 180)
					(length 2.54)
					(name "PA5_A9_D9_MISO"
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
				(pin unspecified line
					(at 20.32 0 180)
					(length 2.54)
					(name "PA6_A10_D10_MOSI"
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
				(pin unspecified line
					(at 20.32 3.81 180)
					(length 2.54)
					(name "3V3"
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
				(pin unspecified line
					(at 20.32 7.62 180)
					(length 2.54)
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
				(pin unspecified line
					(at 20.32 11.43 180)
					(length 2.54)
					(name "5V"
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
				(pin input line
					(at -2.54 -21.59 90)
					(length 2.54)
					(name "5V"
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
				(pin input line
					(at 2.54 -21.59 90)
					(length 2.54)
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
				(pin input line
					(at -5.08 22.86 270)
					(length 2.54)
					(name "PA31_SWDIO"
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
				(pin input line
					(at -1.27 22.86 270)
					(length 2.54)
					(name "PA30_SWCLK"
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
				(pin input line
					(at 2.54 22.86 270)
					(length 2.54)
					(name "RESET"
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
				(pin unspecified line
					(at -21.59 7.62 0)
					(length 2.54)
					(name "PA4_A1_D1"
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
				(pin input line
					(at 6.35 22.86 270)
					(length 2.54)
					(name "GND"
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
				(pin unspecified line
					(at -21.59 3.81 0)
					(length 2.54)
					(name "PA10_A2_D2"
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
				(pin unspecified line
					(at -21.59 0 0)
					(length 2.54)
					(name "PA11_A3_D3"
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
				(pin unspecified line
					(at -21.59 -3.81 0)
					(length 2.54)
					(name "PA8_A4_D4_SDA"
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
				(pin unspecified line
					(at -21.59 -7.62 0)
					(length 2.54)
					(name "PA9_A5_D5_SCL"
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
				(pin unspecified line
					(at -21.59 -11.43 0)
					(length 2.54)
					(name "PB08_A6_D6_TX"
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
				(pin unspecified line
					(at 20.32 -11.43 180)
					(length 2.54)
					(name "PB09_A7_D7_RX"
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
				(pin unspecified line
					(at 20.32 -7.62 180)
					(length 2.54)
					(name "PA7_A8_D8_SCK"
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
		(symbol "gopher_pilot_xiao_sw-rescue:VCC-power"
			(power)
			(pin_names
				(offset 0)
			)
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
			(property "Value" "power_VCC"
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
			(property "Datasheet" ""
				(at 0 0 0)
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
			(symbol "VCC-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 1.905)
					(radius 0.635)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VCC-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "VCC"
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
	)
	(junction
		(at 204.47 92.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8f42f2c9-27a8-4d1a-b9e2-fb4170d7a412")
	)
	(junction
		(at 204.47 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c46d93fc-bd78-4a3c-bd33-9d04d66777d6")
	)
	(junction
		(at 204.47 82.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e0009c51-be6b-4361-9135-665b4f9bd1b4")
	)
	(junction
		(at 133.35 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fcde065d-0081-4491-ba5b-a3e35abe06aa")
	)
	(no_connect
		(at 146.05 29.21)
		(uuid "1c409ffd-7f2a-4c6a-b83f-a9629e506c0f")
	)
	(no_connect
		(at 121.92 68.58)
		(uuid "4a472f9d-23db-4b91-a4be-de657a1f61c3")
	)
	(no_connect
		(at 121.92 57.15)
		(uuid "55bfbc23-16a9-4444-b42a-3275118ba781")
	)
	(no_connect
		(at 138.43 29.21)
		(uuid "57486295-78a8-4233-9a4f-2ecaa9746322")
	)
	(no_connect
		(at 166.37 130.81)
		(uuid "6beea2ac-f66c-4ff5-b22e-e99fc1903d31")
	)
	(no_connect
		(at 142.24 29.21)
		(uuid "9cb71b85-0b62-47a4-9e42-336bd3b9ed65")
	)
	(no_connect
		(at 163.83 53.34)
		(uuid "caa6b856-e024-400c-bffb-7a3770e304b4")
	)
	(wire
		(pts
			(xy 163.83 49.53) (xy 180.34 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "002408a2-c31e-42ac-82c7-55c0494f2282")
	)
	(wire
		(pts
			(xy 163.83 64.77) (xy 170.18 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0347c8c7-5c8c-4678-b1ea-f3936f374a12")
	)
	(wire
		(pts
			(xy 171.45 72.39) (xy 187.96 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0663bf98-c25c-409a-b9c6-75871c4cc71e")
	)
	(wire
		(pts
			(xy 121.92 45.72) (xy 114.3 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1509e523-85ba-463d-a47f-64a1e40377de")
	)
	(wire
		(pts
			(xy 163.83 69.85) (xy 168.91 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f5e7231-8af6-467f-903d-284f260d9885")
	)
	(wire
		(pts
			(xy 198.12 60.96) (xy 204.47 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20eb8f11-f2de-40e3-8195-e192a2d0453c")
	)
	(wire
		(pts
			(xy 104.14 49.53) (xy 104.14 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2479e26e-f365-4b1a-9283-c9f9ca23a683")
	)
	(wire
		(pts
			(xy 180.34 49.53) (xy 180.34 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27477914-b147-4504-8a1a-ce6c5cebad68")
	)
	(wire
		(pts
			(xy 158.75 115.57) (xy 158.75 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39993628-4cbb-48dd-a3b9-6f7847c2592b")
	)
	(wire
		(pts
			(xy 158.75 138.43) (xy 158.75 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39cab2cd-c7f4-4f29-8a07-0c13157d42d8")
	)
	(wire
		(pts
			(xy 163.83 60.96) (xy 171.45 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "413b8d74-378b-4b39-84f0-85e7f79ca4ad")
	)
	(wire
		(pts
			(xy 156.21 26.67) (xy 156.21 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42bc4dbb-01cc-4448-ab49-82038de4dd4c")
	)
	(wire
		(pts
			(xy 198.12 92.71) (xy 204.47 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4dc46d89-4772-45ee-a5b6-2e5eac529d57")
	)
	(wire
		(pts
			(xy 128.27 138.43) (xy 128.27 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f1d99cc-109e-4023-95a3-0473905effb2")
	)
	(wire
		(pts
			(xy 146.05 78.74) (xy 146.05 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "530755fc-a9bf-4c85-a075-2444831c9921")
	)
	(wire
		(pts
			(xy 133.35 93.98) (xy 133.35 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57335848-5099-4d57-af87-e5561c6d872b")
	)
	(wire
		(pts
			(xy 138.43 29.21) (xy 138.43 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f3ea748-e8e3-40b6-ae93-3c12b8192064")
	)
	(wire
		(pts
			(xy 100.33 66.04) (xy 100.33 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "60ac3776-7b77-4ce3-b94c-900f2cb3278a")
	)
	(wire
		(pts
			(xy 149.86 34.29) (xy 149.86 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6308f47e-5147-4c76-94a6-4cbb684f8420")
	)
	(wire
		(pts
			(xy 204.47 72.39) (xy 204.47 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6bbfb2c0-5da2-43f5-9478-133bc0e1e28a")
	)
	(wire
		(pts
			(xy 104.14 45.72) (xy 100.33 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72c33b9c-319e-486a-9312-52adf2aa0adb")
	)
	(wire
		(pts
			(xy 171.45 60.96) (xy 171.45 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74ccc69a-9e6e-4bb8-a580-2ea2cb62c9c5")
	)
	(wire
		(pts
			(xy 149.86 26.67) (xy 156.21 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "766bc7ce-d24a-4f1b-bcca-d781d51907c0")
	)
	(wire
		(pts
			(xy 90.17 45.72) (xy 77.47 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77bba9af-6c17-4c0b-a14d-09422de8b8df")
	)
	(wire
		(pts
			(xy 88.9 73.66) (xy 97.79 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "859936f0-51ab-4257-a743-d4b17e5e0fed")
	)
	(wire
		(pts
			(xy 114.3 130.81) (xy 120.65 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "87ca359f-856f-4796-bd3e-c545f4644833")
	)
	(wire
		(pts
			(xy 140.97 86.36) (xy 140.97 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88a6b10c-f7f9-40ed-b16d-c027cbff7460")
	)
	(wire
		(pts
			(xy 168.91 92.71) (xy 187.96 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c4ab5b4-ec52-4386-9a23-12dd036aaa53")
	)
	(wire
		(pts
			(xy 198.12 72.39) (xy 204.47 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "930cf4c8-5259-40b1-9094-0650a73a79a5")
	)
	(wire
		(pts
			(xy 204.47 92.71) (xy 204.47 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b5a4cbd-78b1-4aef-85f9-ebfcaacfdd72")
	)
	(wire
		(pts
			(xy 163.83 57.15) (xy 173.99 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d1ca080-03e7-47b1-8f24-f504fa3a8bfe")
	)
	(wire
		(pts
			(xy 121.92 64.77) (xy 102.87 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a70ce76d-dc8c-452e-aeae-c857701520db")
	)
	(wire
		(pts
			(xy 198.12 82.55) (xy 204.47 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab249fc8-5988-4866-a8db-508c6ec0690c")
	)
	(wire
		(pts
			(xy 86.36 130.81) (xy 106.68 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b7a255cc-23c7-4d6b-9c85-f2f0a764a856")
	)
	(wire
		(pts
			(xy 163.83 45.72) (xy 180.34 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be54d86e-8e7d-4c8d-80a7-d8e4e96eceed")
	)
	(wire
		(pts
			(xy 170.18 82.55) (xy 187.96 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1324a5a-90cf-4043-90dd-cf43307750ec")
	)
	(wire
		(pts
			(xy 127 86.36) (xy 133.35 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c311709f-aa26-451c-bb85-2d4fd73fee19")
	)
	(wire
		(pts
			(xy 133.35 86.36) (xy 140.97 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3a8e4be-440b-4526-ad36-25a0c04a77a3")
	)
	(wire
		(pts
			(xy 142.24 29.21) (xy 142.24 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c73e29f6-2ecd-4ce3-b466-6a0eb9c273ad")
	)
	(wire
		(pts
			(xy 204.47 60.96) (xy 204.47 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9089595-0de0-490e-b4e4-fd4724b8ab7b")
	)
	(wire
		(pts
			(xy 173.99 57.15) (xy 173.99 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca6fe330-894e-46be-b800-b8992b0e8951")
	)
	(wire
		(pts
			(xy 125.73 93.98) (xy 133.35 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cce172de-8cc9-41b5-8f12-3cf406c3041f")
	)
	(wire
		(pts
			(xy 135.89 130.81) (xy 151.13 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cfa3f61b-1f2e-4dca-8400-9fdbaca7bac6")
	)
	(wire
		(pts
			(xy 102.87 64.77) (xy 102.87 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0974b3a-8d2f-4a3e-abf2-aa863de4c452")
	)
	(wire
		(pts
			(xy 127 83.82) (xy 127 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d10188a2-6270-435e-86ac-64c9b625f1fd")
	)
	(wire
		(pts
			(xy 180.34 45.72) (xy 180.34 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3d8d0e4-153b-4d75-8448-6f6048672f90")
	)
	(wire
		(pts
			(xy 121.92 60.96) (xy 105.41 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d79d20b3-3c07-41f5-b300-195a40f55548")
	)
	(wire
		(pts
			(xy 121.92 49.53) (xy 104.14 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9581642-a67f-47e2-a371-a7f3e0f06786")
	)
	(wire
		(pts
			(xy 173.99 60.96) (xy 187.96 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9e19cb2-6a6a-4f33-a8de-ae23baa5c939")
	)
	(wire
		(pts
			(xy 168.91 69.85) (xy 168.91 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0aa5247-a293-4296-bc8a-dc1cf894d9b2")
	)
	(wire
		(pts
			(xy 204.47 82.55) (xy 204.47 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e99f59d9-9b07-4d2e-bed4-6e4de27a9f97")
	)
	(wire
		(pts
			(xy 146.05 29.21) (xy 146.05 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eaf7a342-846b-4778-9374-e67acad20ae9")
	)
	(wire
		(pts
			(xy 88.9 73.66) (xy 88.9 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1bfa3e0-9311-400e-90ac-cab965b38592")
	)
	(wire
		(pts
			(xy 77.47 45.72) (xy 77.47 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f321bfef-1e1f-4835-a75d-fa3b710e2baf")
	)
	(wire
		(pts
			(xy 105.41 60.96) (xy 105.41 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f830645d-ef59-4961-a02a-7c45a2a51325")
	)
	(wire
		(pts
			(xy 128.27 115.57) (xy 128.27 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8d01d57-5c12-46fd-b142-bed306530613")
	)
	(wire
		(pts
			(xy 170.18 64.77) (xy 170.18 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9a8b5e7-f795-4101-9ddd-9a3993ebc2df")
	)
	(label "PA02"
		(at 114.3 45.72 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "297fc23e-0008-4c56-bf86-6507852ffe74")
	)
	(label "PA02"
		(at 86.36 130.81 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "4d78ca00-cb31-4b1d-97d5-4b723a44a746")
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 128.27 130.81 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d7e17de")
		(property "Reference" "D1"
			(at 137.0076 129.6416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "WS2812B"
			(at 137.0076 131.953 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 129.54 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 130.81 140.335 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 128.27 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "29bd0576-36cd-417d-ae53-957c0590820c")
		)
		(pin "4"
			(uuid "f6c7d31d-1cb5-4b6e-b3e0-634c002573ed")
		)
		(pin "1"
			(uuid "aa2c3bb8-9aeb-4b5c-ad3c-264abb8ae2dd")
		)
		(pin "2"
			(uuid "8a864e6b-5e61-4124-b3b2-b43394077cb3")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 158.75 130.81 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d7e2519")
		(property "Reference" "D2"
			(at 167.4876 129.6416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "WS2812B"
			(at 167.4876 131.953 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 160.02 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 161.29 140.335 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 158.75 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "6a55d717-aca0-4e7f-97cc-5298a1304e6c")
		)
		(pin "3"
			(uuid "13c1c937-f78c-4188-9ab4-34c1c1540e1f")
		)
		(pin "1"
			(uuid "4475e6df-4f2a-4b3f-866c-bf244498e890")
		)
		(pin "2"
			(uuid "cf3eabc6-f3ff-4cd9-8b1a-760d70ce6359")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 110.49 130.81 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d7e30e8")
		(property "Reference" "R2"
			(at 109.3216 129.032 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "330"
			(at 111.633 129.032 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 110.49 132.588 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 110.49 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f417cbad-f2f8-4f70-8fe8-95396ab1253f")
		)
		(pin "1"
			(uuid "96fe0eb9-213f-4bf9-a039-91d9877eae7a")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "gopher_pilot_xiao_sw-rescue:VCC-power")
		(at 128.27 115.57 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d7e8784")
		(property "Reference" "#PWR01"
			(at 128.27 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 128.7018 111.1758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 128.27 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 128.27 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 128.27 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "948c2b09-5850-41f8-b279-dd4617643c71")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "gopher_pilot_xiao_sw-rescue:VCC-power")
		(at 158.75 115.57 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d7eb5ef")
		(property "Reference" "#PWR011"
			(at 158.75 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 159.1818 111.1758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 158.75 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 158.75 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 158.75 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4058bba9-c127-49df-8a5d-240d7fd4075b")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "gopher_pilot_xiao_sw-rescue:GND-power")
		(at 128.27 143.51 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d7ee91e")
		(property "Reference" "#PWR08"
			(at 128.27 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 128.397 147.9042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 128.27 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 128.27 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 128.27 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "01598096-59a0-4759-b2ae-2bd040ba22e0")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "gopher_pilot_xiao_sw-rescue:GND-power")
		(at 158.75 143.51 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d7f1795")
		(property "Reference" "#PWR012"
			(at 158.75 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 158.877 147.9042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 158.75 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 158.75 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 158.75 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1bf4a895-5116-429d-b6dd-d65466db9e07")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "gopher_pilot_xiao_sw-rescue:SeeeduinoXIAO-SeedXIAO")
		(at 143.51 57.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000630967f4")
		(property "Reference" "U1"
			(at 142.875 81.0006 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SeeeduinoXIAO"
			(at 142.875 83.312 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "XIAO:Seeeduino XIAO-MOUDLE14P-2.54-21X17.8MM_PinSocket"
			(at 134.62 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 134.62 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 143.51 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "9032ce65-8cef-466a-b2e4-0ac535f9d274")
		)
		(pin "5"
			(uuid "10202a2d-57b1-45b4-9d24-8e4fe2851423")
		)
		(pin "1"
			(uuid "25747e12-54fb-4583-bb9d-f69cf0e91803")
		)
		(pin "10"
			(uuid "907ddc29-b289-4270-95b9-7d9ca083152b")
		)
		(pin "8"
			(uuid "83cc7555-4ee5-4be8-b2c0-fb4f845821fa")
		)
		(pin "15"
			(uuid "3caf261e-19f9-4005-ac0d-2470df6f3206")
		)
		(pin "7"
			(uuid "a6ae900b-2c39-45a6-b586-8760461138db")
		)
		(pin "17"
			(uuid "715e5065-d0e9-4fca-8e04-c7cd29869816")
		)
		(pin "2"
			(uuid "50710f5f-9566-44a3-9ad7-b36ea2b086c8")
		)
		(pin "12"
			(uuid "e6333a2d-a552-400d-90c6-ff990f3f3d84")
		)
		(pin "20"
			(uuid "996f4daf-5d6f-44f5-964a-04e11f4e3481")
		)
		(pin "16"
			(uuid "488b8938-5df0-4453-b55c-0f5d5c3144bf")
		)
		(pin "14"
			(uuid "7230f1dc-a03b-48ce-b6de-801269f20015")
		)
		(pin "3"
			(uuid "c9fca3d8-829b-4e72-a200-4d23da601843")
		)
		(pin "6"
			(uuid "792defd0-3ea0-4baa-b681-d5a07ecdb9c1")
		)
		(pin "19"
			(uuid "b18dbe0a-7a53-4765-a6d8-a851bfc612e0")
		)
		(pin "18"
			(uuid "c5e1341f-98c8-472f-aadf-5d62f94c8010")
		)
		(pin "9"
			(uuid "73bc4613-de4f-4960-9189-62919e58d73c")
		)
		(pin "13"
			(uuid "3cd90421-f506-4aca-89f1-98c52fd2b11d")
		)
		(pin "11"
			(uuid "a604b551-00b5-423c-adbb-979a42b30bd0")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "gopher_pilot_xiao_sw-rescue:VCC-power")
		(at 127 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006309c68b")
		(property "Reference" "#PWR02"
			(at 127 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 127.4318 79.4258 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 127 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 127 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "76af5843-f83a-4a79-8fdf-c897993afbde")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "gopher_pilot_xiao_sw-rescue:SSD1306-SSD1306")
		(at 101.6 82.55 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006309da7d")
		(property "Reference" "Brd1"
			(at 108.6612 79.9084 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SSD1306"
			(at 108.6612 82.2198 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "XIAO:128x64OLED"
			(at 101.6 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 101.6 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 101.6 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "c817f1d4-8f62-4c02-a35a-012d2ff2a2a9")
		)
		(pin "3"
			(uuid "e5bd2bb0-52f1-4679-935f-caaa446edc60")
		)
		(pin "2"
			(uuid "2b6c7750-215e-4922-b5ef-8e79086c06cb")
		)
		(pin "1"
			(uuid "7c38bf03-ab0d-43bc-9fde-de0e3a03c9a8")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "Brd1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "gopher_pilot_xiao_sw-rescue:GND-power")
		(at 146.05 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006309df1a")
		(property "Reference" "#PWR03"
			(at 146.05 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 146.177 88.2142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 146.05 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 146.05 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 146.05 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6c4cc958-b4ee-4ff1-93f4-2ec2c620672a")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "gopher_pilot_xiao_sw-rescue:VCC-power")
		(at 180.34 41.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000630a34b8")
		(property "Reference" "#PWR0102"
			(at 180.34 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 180.7718 37.5158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 180.34 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 180.34 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 180.34 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0ef4bb2e-c8cb-47e1-9fda-e5c75e097d93")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "gopher_pilot_xiao_sw-rescue:GND-power")
		(at 180.34 52.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000630a5004")
		(property "Reference" "#PWR0103"
			(at 180.34 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 180.467 56.4642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 180.34 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 180.34 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 180.34 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ba3ba4d0-3399-4ef6-90e7-84f29ea4a4ff")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "gopher_pilot_xiao_sw-rescue:GND-power")
		(at 88.9 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000630a8725")
		(property "Reference" "#PWR0104"
			(at 88.9 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 89.027 80.5942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 88.9 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 88.9 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 88.9 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f88cfa6d-86ab-4e17-a74f-a816fbac3613")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "gopher_pilot_xiao_sw-rescue:VCC-power")
		(at 100.33 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000630a9957")
		(property "Reference" "#PWR0105"
			(at 100.33 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 100.7618 61.6458 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 100.33 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 100.33 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 100.33 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9710bc81-6499-495b-af69-1503a848d5e2")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "#PWR0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "gopher_pilot_xiao_sw-rescue:PWR_FLAG-power")
		(at 125.73 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000630ab6d9")
		(property "Reference" "#FLG0101"
			(at 125.73 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 125.73 89.5858 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 125.73 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 125.73 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 125.73 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5f083834-9518-4a48-82ea-9e15543823cc")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "#FLG0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "gopher_pilot_xiao_sw-rescue:GND-power")
		(at 156.21 31.75 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000630b5b88")
		(property "Reference" "#PWR0101"
			(at 156.21 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 156.337 36.1442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 156.21 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 156.21 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 156.21 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "613e6b6e-c03d-4d93-bf38-0067e7ad8882")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 193.04 92.71 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "15c18823-5c22-4b08-b3b9-6dad4cd016ea")
		(property "Reference" "SW4"
			(at 193.04 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 193.04 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 193.04 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 193.04 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 193.04 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9127efcf-1dc7-4d6d-bff1-bf0b47bf78c0")
		)
		(pin "2"
			(uuid "48aa2961-389e-4520-9b06-b6744eebf5d9")
		)
		(instances
			(project "gopher_pilot_xiao_sw"
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "SW4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 95.25 55.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2838d094-f354-4657-a708-fc6cdaae6840")
		(property "Reference" "SW6"
			(at 95.25 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 95.25 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 95.25 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 95.25 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 95.25 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "71cb4f51-1431-41b8-b653-110e0df891be")
		)
		(pin "1"
			(uuid "2cef96a4-501d-467c-bed7-7c993f77ed0e")
		)
		(instances
			(project "gopher_pilot_xiao_sw"
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "SW6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 193.04 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2cff489a-38c1-45b1-bbc0-2722b3bc972a")
		(property "Reference" "SW1"
			(at 193.04 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 193.04 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 193.04 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 193.04 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 193.04 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cc928883-9a8e-4037-9fcf-943ec72c1284")
		)
		(pin "2"
			(uuid "30f69e07-a550-46e3-ac98-8ae6f4b9a47a")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "gopher_pilot_xiao_sw-rescue:GND-power")
		(at 77.47 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "39cf3630-d903-491e-ac09-44e934cc28b9")
		(property "Reference" "#PWR05"
			(at 77.47 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 77.597 62.8142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 77.47 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 77.47 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 77.47 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "da07ae4b-7454-46d5-bb34-8efe2d9a6685")
		)
		(instances
			(project "gopher_pilot_xiao_sw"
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 95.25 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "4cb4f70b-aef6-4e99-84f7-deb22b443afe")
		(property "Reference" "SW5"
			(at 95.25 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 95.25 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 95.25 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 95.25 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 95.25 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3151147d-d2b0-4a75-bc98-7f2787feed20")
		)
		(pin "1"
			(uuid "87e253ef-1339-4016-850d-a1f2acc0d9a6")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "SW5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 204.47 102.87 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8bd56103-5ab6-4cb6-8607-53d38b71bc77")
		(property "Reference" "#PWR04"
			(at 204.47 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 204.47 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 204.47 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 204.47 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 204.47 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "07fbb0ab-f681-4a93-bed8-a2a46b3e0f01")
		)
		(instances
			(project ""
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 193.04 82.55 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a44f81ba-75b0-4a3c-b3fd-aa9d19a62746")
		(property "Reference" "SW3"
			(at 193.04 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 193.04 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 193.04 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 193.04 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 193.04 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9a05ff67-8ac1-4138-8dfe-7f6694db5209")
		)
		(pin "2"
			(uuid "943e406a-5490-4eee-8e2e-1ca7d5a93195")
		)
		(instances
			(project "gopher_pilot_xiao_sw"
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "SW3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 193.04 72.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e4414bd2-c768-44f4-97bb-898e935b9a3c")
		(property "Reference" "SW2"
			(at 193.04 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 193.04 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 193.04 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 193.04 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 193.04 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ae86cde8-0e64-40b9-9e72-deb87c9392a3")
		)
		(pin "2"
			(uuid "7ce324fd-2619-49a5-9f74-156ebe202af5")
		)
		(instances
			(project "gopher_pilot_xiao_sw"
				(path "/fbee910f-9533-4f06-9691-c7d60ac48f2d"
					(reference "SW2")
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
