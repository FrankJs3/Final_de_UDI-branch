﻿B4A=true
Group=Default Group
ModulesStructureVersion=1
Type=Activity
Version=7.01
@EndOfDesignText@
#Region  Activity Attributes 
	#FullScreen: False
	#IncludeTitle: False
#End Region

Sub Process_Globals
	'These global variables will be declared once when the application starts.
	'These variables can be accessed from all modules.
End Sub

Sub Globals
	'These global variables will be redeclared each time the activity is created.
	'These variables can only be accessed from this module.
End Sub

Sub Activity_Create(FirstTime As Boolean)
	'Do not forget to load the layout file created with the visual designer. For example:
	Activity.LoadLayout("stockmateriales")
End Sub

Sub Activity_Resume

End Sub
Sub Activity_Pause (UserClosed As Boolean)

End Sub

Sub boton_volver_Click
	'Boton para volver al menu principal
	StartActivity(Main)
	Activity.Finish
End Sub