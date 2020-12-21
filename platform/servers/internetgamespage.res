"servers/InternetGamesPage.res"
{
	"InternetGames"
	{
		"ControlName"		"CInternetGames"
		"fieldName"		"InternetGames"
		"xpos"		"0"
		"ypos"		"28"
		"wide"		"624"
		"tall"		"278"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"ConnectButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ConnectButton"
		"xpos"		"555"
		"ypos"		"244"
		"wide"		"64"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_Connect"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"connect"
		"Default"		"1"
	}
	"RefreshButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RefreshButton"
		"xpos"		"462"
		"ypos"		"244"
		"wide"		"84"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_RefreshAll"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"GetNewList"
		"Default"		"0"
	}
	"RefreshQuickButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RefreshQuickButton"
		"xpos"		"364"
		"ypos"		"244"
		"wide"		"92"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_RefreshQuick"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"refresh"
		"Default"		"0"
	}
	"AddServerButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddServerButton"
		"xpos"		"364"
		"ypos"		"244"
		"wide"		"92"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AddServer"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"AddServerByName"
		"Default"		"0"
	}
	"AddCurrentServerButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddServerButton"
		"xpos"		"216"
		"ypos"		"244"
		"wide"		"142"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AddCurrentServer"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"AddCurrentServer"
		"Default"		"0"
	}
	"gamelist"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"gamelist"
		"xpos"		"0"
		"ypos"		"8"
		"wide"		"624"
		"tall"		"226"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}

	"Filter"
	{
		"ControlName"		"ToggleButton"
		"fieldName"		"Filter"
		"xpos"		"10"
		"ypos"		"244"
		"wide"		"108"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_ChangeFilters"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"FilterString"
	{
		"ControlName"		"Label"
		"fieldName"		"FilterString"
		"xpos"		"125"
		"ypos"		"244"
		"wide"		"70"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"GameFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"GameFilter"
		"xpos"		"60"
		"ypos"		"150"
		"wide"		"164"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"LocationFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"LocationFilter"
		"xpos"		"311"
		"ypos"		"180"
		"wide"		"112"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"MapFilter"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"MapFilter"
		"xpos"		"60"
		"ypos"		"180"
		"wide"		"164"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"5"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"WorkshopFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"WorkshopFilter"
		"xpos"		"60"
		"ypos"		"210"
		"wide"		"90"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"WorkshopButton"
	{
		"ControlName"		"Button"
		"fieldName"		"WorkshopButton"
		"xpos"		"150"
		"ypos"		"210"
		"wide"		"90"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_OpenWorkshop"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"OpenWorkshop"
		"Default"		"0"
	}
	"PingFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"PingFilter"
		"xpos"		"311"
		"ypos"		"150"
		"wide"		"112"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"SecureFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"SecureFilter"
		"xpos"		"311"
		"ypos"		"210"
		"wide"		"112"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"ServerEmptyFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ServerEmptyFilterCheck"
		"xpos"		"436"
		"ypos"		"174"
		"wide"		"184"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"7"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_HasUsersPlaying"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"ServerFullFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ServerFullFilterCheck"
		"xpos"		"436"
		"ypos"		"150"
		"wide"		"184"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"6"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_ServerNotFull"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"NoPasswordFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"NoPasswordFilterCheck"
		"xpos"		"436"
		"ypos"		"198"
		"wide"		"222"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"8"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_IsNotPasswordProtected"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
}
