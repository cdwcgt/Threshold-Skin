"steam/cached/SettingsSubFriends.res"
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
	
	"ImageAvatar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ImageAvatar"
		"xpos"		"23"
		"ypos"		"41"
		"wide"		"32"
		"tall"		"32"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}
	"ImageAvatarOverlay"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ImageAvatarOverlay"
		"xpos"		"19"
		"ypos"		"37"
		"wide"		"40"
		"tall"		"40"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"20"
		"ypos"		"15"
		"wide"		"100"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_Avatar"
		"textAlignment"		"west"
		"font"		"UiBold"
		"wrap"		"0"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"70"
		"ypos"		"15"
		"wide"		"304"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_Nickname"
		"textAlignment"		"west"
		"associate"		"NameEntry"
		"font"		"UiBold"
		"wrap"		"0"
	}
	"NameEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameEntry"
		"xpos"		"70"
		"ypos"		"43"
		"wide"		"185"
		"tall"		"25"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"32"
		"NumericInputOnly"		"0"
		"unicode"		"1"
	}
	"Divider1"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider1"
		"xpos"		"20"
		"ypos"		"109"
		"wide"		"440"
		"tall"		"2"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"AutoSignIntoFriendsCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"AutoSignIntoFriendsCheck"
		"xpos"		"17"
		"ypos"		"117"
		"wide"		"424"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#Friends_AutoSignIntoFriendsOnStartup"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"ShowTimeInChatLogCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ShowTimeInChatLogCheck"
		"xpos"		"17"
		"ypos"		"138"
		"wide"		"424"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_ShowTimeInChatLog"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"AutoTabbedChatCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"AlwaysNewChatCheck"
		"xpos"		"17"
		"ypos"		"159"
		"wide"		"424"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_AlwaysNewChatCheck"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"Divider2"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider2"
		"xpos"		"20"
		"ypos"		"191"
		"wide"		"440"
		"tall"		"2"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"20"
		"ypos"		"205"
		"wide"		"424"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_NotificationsAndSounds"
		"textAlignment"		"west"
		"font"		"UiBold"
		"wrap"		"0"
	}
	"Label4"
	{
		"ControlName"		"Label"
		"fieldName"		"Label4"
		"xpos"		"20"
		"ypos"		"237"
		"wide"		"215"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_WhenFriendJoinsGame"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"JoinGameNotifyCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"JoinGameNotifyCheck"
		"xpos"		"25"
		"ypos"		"259"
		"wide"		"202"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"labelText"		"#Friends_DisplayNotification"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"JoinGamePlaySoundCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"JoinGamePlaySoundCheck"
		"xpos"		"25"
		"ypos"		"282"
		"wide"		"202"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#Friends_PlayASound"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"Label5"
	{
		"ControlName"		"Label"
		"fieldName"		"Label5"
		"xpos"		"20"
		"ypos"		"315"
		"wide"		"202"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_WhenFriendComesOnline"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"FriendOnlineNotifyCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"FriendOnlineNotifyCheck"
		"xpos"		"25"
		"ypos"		"339"
		"wide"		"202"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"paintbackground"		"1"
		"labelText"		"#Friends_DisplayNotification"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"FriendOnlinePlaySoundCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"FriendOnlinePlaySoundCheck"
		"xpos"		"25"
		"ypos"		"360"
		"wide"		"202"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"6"
		"paintbackground"		"1"
		"labelText"		"#Friends_PlayASound"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"Label6"
	{
		"ControlName"		"Label"
		"fieldName"		"Label6"
		"xpos"		"282"
		"ypos"		"237"
		"wide"		"252"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_WhenReceiveMessage"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"ReceiveMessageNotifyCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ReceiveMessageNotifyCheck"
		"xpos"		"290"
		"ypos"		"259"
		"wide"		"230"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"7"
		"paintbackground"		"1"
		"labelText"		"#Friends_DisplayNotification"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"ReceiveMessagePlaySoundCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ReceiveMessagePlaySoundCheck"
		"xpos"		"290"
		"ypos"		"281"
		"wide"		"230"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"8"
		"paintbackground"		"1"
		"labelText"		"#Friends_PlayASound"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"URLLabel1"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"URLLabel1"
		"xpos"		"70"
		"ypos"		"84"
		"wide"		"324"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_ViewSteamCommunityProfile"
		"textAlignment"		"west"
		"wrap"		"0"
		"URLText"		"steam://url/SteamIDMyProfile"
	}
	"URLLabel2"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"URLLabel2"
		"xpos"		"20"
		"ypos"		"84"
		"wide"		"100"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_ChangeAvatar"
		"textAlignment"		"west"
		"wrap"		"0"
		"URLText"		"steam://url/SteamIDEditPage"
	}

	"Label7"
	{
		"ControlName"		"Label"
		"fieldName"		"Label7"
		"xpos"		"282"
		"ypos"		"315"
		"wide"		"252"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_FlashWindow"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"FlashModeAlways"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"FlashModeAlways"
		"xpos"		"290"
		"ypos"		"339"
		"wide"		"252"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_FlashWindowAlways"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"SubTabPosition"		"0"
	}
	"FlashModeMinimized"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"FlashModeMinimized"
		"xpos"		"290"
		"ypos"		"360"
		"wide"		"252"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_FlashWindowMinimized"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"SubTabPosition"		"0"
	}
	"FlashModeNever"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"FlashModeNever"
		"xpos"		"290"
		"ypos"		"381"
		"wide"		"252"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_FlashWindowNever"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"SubTabPosition"		"0"
	}
}
