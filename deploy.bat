set BASE_DLL="%CD%\BuildOutput\VS2008_ModWin32\CvGameCoreDLLFinal Release.dll"
set EXP_DLL1="%CD%\BuildOutput\VS2008_ModWin32\CvGameCore_Expansion1.dll"
set EXP_DLL2="%CD%\BuildOutput\VS2008_ModWin32\CvGameCore_Expansion2.dll"
set BASE_PDB="%CD%\BuildOutput\VS2008_ModWin32\CvGameCoreDLLFinal Release.pdb"
set EXP_PDB1="%CD%\BuildOutput\VS2008_ModWin32\CvGameCore_Expansion1.pdb"
set EXP_PDB2="%CD%\BuildOutput\VS2008_ModWin32\CvGameCore_Expansion2.pdb"

copy %BASE_DLL% "C:\progra~2\Steam\steamapps\common\Sid Meier's Civilization V\"
copy %BASE_PDB% "C:\progra~2\Steam\steamapps\common\Sid Meier's Civilization V\"
copy %EXP_DLL1% "C:\progra~2\Steam\steamapps\common\Sid Meier's Civilization V\Assets\DLC\Expansion"
copy %EXP_PDB1% "C:\progra~2\Steam\steamapps\common\Sid Meier's Civilization V\Assets\DLC\Expansion"
copy %EXP_DLL2% "C:\progra~2\Steam\steamapps\common\Sid Meier's Civilization V\Assets\DLC\Expansion2"
copy %EXP_PDB2% "C:\progra~2\Steam\steamapps\common\Sid Meier's Civilization V\Assets\DLC\Expansion2"