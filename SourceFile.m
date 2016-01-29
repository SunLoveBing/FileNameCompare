function [SrcFileName,SrcFileNum] = SourceFile(SrcPath)
SrcFilePath = dir([SrcPath,'*','.docx']);
SrcFileNum = 0;
for i = 1 : length(SrcFilePath)
    SrcFileNum = SrcFileNum + 1;
end
SrcFileName = cell(SrcFileNum,1);
for i = 1 : SrcFileNum
    SrcFileName{i} = SrcFilePath(i).name(1:end-5);
end