clear all;
close all;
clc;

TarPath = 'D:\�ļ���1\';
[TarFileName,TarFileNum] = TargetFile(TarPath);
SrcPath = 'D:\�ļ���2\';
[SrcFileName,SrcFileNum] = SourceFile(SrcPath);
destination = 'D:\���';
FileExtraction(TarPath,TarFileName,TarFileNum,SrcFileName,SrcFileNum,destination);