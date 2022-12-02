@echo on
copy /Y ILMerge.exe ILMergeBak.exe
ilmerge /target:winexe /out:final\ILMerge.exe ILMergeBak.exe System.Compiler.dll
