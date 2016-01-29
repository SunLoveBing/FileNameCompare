function [TarFileName,TarFileNum] = TargetFile(TarPath)
TarFilePath = dir([TarPath,'*','.txt']);
TarFileNum = 0;
for i = 1 : length(TarFilePath)
    TarFileNum = TarFileNum +1;
end
TarFileName = cell(TarFileNum,1);
for i = 1 : TarFileNum
    TarFileName{i} = TarFilePath(i).name(1:end-4);
end