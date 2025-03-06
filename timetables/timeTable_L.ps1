﻿$workingDir = pwd
Get-ChildItem -Path $workingdir | Sort-Object -Property Length,LastWriteTimeUtc,Directory,Name -Descending | Format-Table -Property CreationTimeUtc,LastAccessTimeUtc,LastWriteTimeUtc,Name,Directory,Length -Wrap -AutoSize | more