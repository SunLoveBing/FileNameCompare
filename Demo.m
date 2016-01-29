clear all;
close all;
clc;

TarPath = 'D:\文件夹1\';
[TarFileName,TarFileNum] = TargetFile(TarPath);
SrcPath = 'D:\文件夹2\';
[SrcFileName,SrcFileNum] = SourceFile(SrcPath);
destination = 'D:\结果';
FileExtraction(TarPath,TarFileName,TarFileNum,SrcFileName,SrcFileNum,destination);