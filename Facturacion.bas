B4A=true
Group=Default Group
ModulesStructureVersion=1
Type=Activity
Version=7.01
@EndOfDesignText@
#Region  Activity Attributes 
	#FullScreen: False
	#IncludeTitle: false
#End Region

Sub Process_Globals
	'These global variables will be declared once when the application starts.
	'These variables can be accessed from all modules.
End Sub

Sub Globals
	'These global variables will be redeclared each time the activity is created.
	'These variables can only be accessed from this module.
	Private Label1 As Label
	Private EditText1 As EditText
	Private Label2 As Label
	Private EditText2 As EditText
	Private Label3 As Label
	Private EditText3 As EditText
	Private Label4 As Label
	Private EditText4 As EditText
	Private Label5 As Label
	Private EditText5 As EditText
	Private Label6 As Label
	Private EditText6 As EditText
	Private Label7 As Label
	Private EditText7 As EditText
	Private Label8 As Label
	Private EditText8 As EditText
	Private Label9 As Label
	Private EditText9 As EditText
	Private Total As Label
	Private EditText10 As EditText
End Sub

Sub Activity_Create(FirstTime As Boolean)
	'Do not forget to load the layout file created with the visual designer. For example:
	Activity.LoadLayout("facturacion")
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

Private Sub Guardar_Click
	
End Sub

Private Sub Busqueda_Click
	
End Sub