"steam/cached/SettingsSubVoice.res"
{
	styles{
		Page
		{
			bgcolor="none"
			render_bg
			{
				// background gradient
				0="fill( x0, y0, x1, y1, DefaultBackground )"
			}

		}
		
		"Page Button"
		{     
			font-family=basefont
			font-size=13
			font-weight=400
			textcolor=Button.Text
			bgcolor=none
			render_bg
			{
				// background fill
				0="fill( x0, y0, x1, y1, Button.Back )"
			}
		}
		
		"Page Button:hover"
		{   
			textcolor=Button.Hover.Text
			render_bg
			{     
				// background fill
				0="fill( x0, y0, x1, y1, Button.Hover)"             
			}
		}
		
		"Page Button:focus"
		{
			textcolor=Button.Active.Text
			render_bg
			{
				0="fill( x0, y0, x1, y1, Button.Active)"			    
			}
		} 
		
		"Page Button:active" // this is the left-mouse-currently-pressed state
		{
			textcolor=Button.Active.Text
			render_bg
			{     
				// background fill
				0="fill( x0, y0, x1, y1, Button.Active)"
			}
		}
		
		"Page Button:selected"
		{
			textcolor=Button.Active.Text
			render_bg
			{     
				// background fill
				0="fill( x0, y0, x1, y1, Button.Active)"
			}
		}
		
		"Page Button:disabled"
		{
			textcolor=Button.Disabled.Text
			render_bg
			{     
				// background fill
				0="fill( x0, y0, x1, y1, Button.Disabled)"             
			}
		}
	}
	
	"SettingsSubVoice"
	{
		"ControlName"		"CSettingsSubVoice"
		"fieldName"		"SettingsSubVoice"
		"xpos"		"0"
		"ypos"		"8"
		"wide"		"504"
		"tall"		"460"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"MicMeter"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MicMeter"
		"xpos"		"283"
		"ypos"		"218"
		"wide"		"160"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"image"		"resource/mic_meter_dead"
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}
	"MicMeter2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MicMeter2"
		"xpos"		"283"
		"ypos"		"218"
		"wide"		"160"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"image"		"resource/mic_meter_live"
		"gradientVertical"		"0"
		"scaling"		"none"
		"horizontal-align"	"left"
	}
	"SpeakerLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SpeakerLabel"
		"xpos"		"20"
		"ypos"		"222"
		"wide"		"156"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_VoiceReceiveVolume"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"SpeakerVolume"
	{
		"ControlName"		"Slider"
		"fieldName"		"SpeakerVolume"
		"xpos"		"20"
		"ypos"		"246"
		"wide"		"164"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
	}
	"MicrophoneLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MicrophoneLabel"
		"xpos"		"20"
		"ypos"		"162"
		"wide"		"156"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_VoiceMicVolume"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"MicrophoneVolume"
	{
		"ControlName"		"Slider"
		"fieldName"		"MicrophoneVolume"
		"xpos"		"20"
		"ypos"		"186"
		"wide"		"164"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
	}
	"MicBoost"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"MicBoost"
		"xpos"		"280"
		"ypos"		"246"
		"wide"		"200"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"visible"		"0" [$OSX]
		"enabled"		"0"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#Steam_VoiceMicGain"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"TestMicrophone"
	{
		"ControlName"		"Button"
		"fieldName"		"TestMicrophone"
		"xpos"		"283"
		"ypos"		"184"
		"wide"		"235"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"labelText"		"#Steam_TestMicButton"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"ReinitAudio" 
	{
		"ControlName"		"Button"
		"fieldName"		"ReinitAudio"
		"xpos"		"20"
		"ypos"		"98"
		"wide"		"156"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"visible"		"0" [$OSX]
		"enabled"		"1"
		"tabPosition"		"8"
		"paintbackground"		"1"
		"labelText"		"#Steam_RepairAudioButton"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"ChangeDeviceButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChangeDeviceButton"
		"xpos"		"283"
		"ypos"		"43"
		"wide"		"235"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"7"
		"paintbackground"		"1"
		"labelText"		"#Friends_Voice_ChangeDevice"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"PushToTalkKeyEntry"
	{
		"ControlName"		"HotKeyEntry"
		"fieldName"		"PushToTalkKeyEntry"
		"xpos"		"48"
		"ypos"		"387"
		"wide"		"207"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"6"
		"paintbackground"		"1"
		"appearance"		"TextEntry"
		"group" "pushtotalk"
	}
	"TransmitMethodRadioButton1"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"TransmitMethodRadioButton1"
		"xpos"		"20"
		"ypos"		"338"
		"wide"		"380"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"paintbackground"		"1"
		"labelText"		"#Friends_Voice_AutoTransmit"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"SubTabPosition"		"1"
		"group" "pushtotalk"
	}
	"TransmitMethodRadioButton2"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"TransmitMethodRadioButton2"
		"xpos"		"20"
		"ypos"		"361"
		"wide"		"380"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"paintbackground"		"1"
		"labelText"		"#Friends_Voice_PushToTalk"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"SubTabPosition"		"2"
		"group" "pushtotalk"
	}
	"DeviceName"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"DeviceName"
		"xpos"		"20"
		"ypos"		"43"
		"wide"		"235"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"Divider2"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider2"
		"xpos"		"20"
		"ypos"		"302"
		"wide"		"440"
		"tall"		"2"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"RepairAudio" [$WIN32]
	{
		"ControlName"		"Label"
		"fieldName"		"RepairAudio"
		"xpos"		"189"
		"ypos"		"97"
		"wide"		"296"
		"tall"		"40"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_RepairAudioDescription"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"20"
		"ypos"		"15"
		"wide"		"328"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_Voice_MicrophoneDeviceLabel"
		"textAlignment"		"west"
		"wrap"		"0"
	}

	"Divider1"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider1"
		"xpos"		"20"
		"ypos"		"148"
		"wide"		"440"
		"tall"		"2"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"WhenActiveLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"WhenActiveLabel"
		"xpos"		"20"
		"ypos"		"315"
		"wide"		"400"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_Voice_WhenActive"
		"textAlignment"		"west"
		"wrap"		"0"
		"group" "pushtotalk"
	}
}
