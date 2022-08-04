
try (destroyDialog Plus) catch()
rollout Plus "导入SKP " width:136 height:112
(
	button 'btn2' "导入SKP" pos:[9,11] width:121 height:32 align:#left
	on btn2 pressed do
	(
		importFile "C:\\Temp\3dsmax_temp.skp" #noPrompt

	)
)
CreateDialog Plus style:#(#style_toolwindow, #style_sysmenu) 