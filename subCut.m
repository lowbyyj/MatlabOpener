function regularOut = subCut(x,cutLength)
    tempArr = x;
    lenn = length(x);
    TD = lenn - cutLength;
    jumpT = lenn/TD;
    cutArr = floor([1:TD]*jumpT);
    tempArr(cutArr) = [];
    regularOut = tempArr;
end
