% TEST VALUES
zI1 =  [1 2 3 4 1 2 3 4 1 2 3 4 1 2 3 4 1 2 3 4 1 2 3 4 1 2 3 4 1 2 3 4 1 1];
zI2 =  [6 5 7 8 6 5 7 8 6 5 7 8 6 5 7 8 6 5 7 8 6 5 7 8 6 5 7 8 6 5 7 8 1 1];
zI3 =  [6 3 3 9 6 3 3 9 6 3 3 9 6 3 3 9 6 3 3 9 6 3 3 9 6 3 3 9 6 3 3 9 1 1];
zI_set = [zI1; zI2; zI3];
zO_teach1 = [.001 .02 .003 .004 .001 .002 .003 .004 .001 .002 .003 .004 .001 .002 .003 .004 .001 .002 .003 .004 .001 .002 .003 .004 .001 .002 .003 .004 .001 .002 .003 .004];
zO_teach2 = [.006 .003 .003 .009 .006 .003 .003 .009 .006 .003 .003 .009 .006 .003 .003 .009 .006 .003 .003 .009 .006 .003 .003 .009 .006 .003 .003 .009 .006 .003 .003 .009];
zO_teach3 = [.006 .005 .007 .008 .006 .005 .007 .008 .006 .005 .007 .008 .006 .005 .007 .008 .006 .005 .007 .008 .006 .005 .007 .008 .006 .005 .007 .008 .006 .005 .007 .008];
zO_teach_set = [zO_teach1; zO_teach2; zO_teach3];

% start deep learning rvnn (real value neural network)
[wHI, wOH, zO_set] = rvnn(zI_set, zO_teach_set);

% print calculated weights and output signals
%disp(wHI); disp(wO H'); 
disp(zO_set);