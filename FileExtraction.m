function FileExtraction(TarPath,TarFileName,TarFileNum,SrcFileName,SrcFileNum,destination)
TarFilePath = cell(TarFileNum,1);
for i = 1 : TarFileNum
    TarFilePath{i} = strcat(TarPath,TarFileName{i},'.txt');
end
for i = 1 : TarFileNum
    for j = 1 : SrcFileNum
        if strcmp(TarFileName{i},SrcFileName{j})
            movefile(TarFilePath{i},destination);
        end
    end
end