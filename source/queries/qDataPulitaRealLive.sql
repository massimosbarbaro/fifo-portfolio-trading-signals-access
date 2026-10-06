UPDATE RealLive SET RealLive.DataP = Mid([RealLive]![DateN],3,2) & "/" & Mid([RealLive]![DateN],1,1) & "/" & Right([RealLive]![DateN],4);
