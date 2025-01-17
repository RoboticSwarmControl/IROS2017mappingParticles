function blk = blockMaps(mapnum)
%idea:  we will save files as Map##Alg##Sec##Nodes######.mat
if mapnum == 1
    blk=uint8([1,1,1,1,1,1,1 %14 blanks, 970 nodes
        1,0,1,1,1,1,1
        1,0,1,1,1,1,1
        1,0,0,1,1,1,1
        1,0,1,1,1,1,1
        1,1,1,1,1,1,1
        1,1,1,1,1,1,1]);
elseif mapnum==2
    blk=uint8([1,1,1,1,1,1,1 %18 blanks, 2080 nodes
        1,1,1,0,0,0,1
        1,0,0,0,0,0,1
        1,0,0,1,0,0,1
        1,1,0,1,0,0,1
        1,1,0,0,1,0,1
        1,1,1,1,1,1,1]);
elseif mapnum==3
    blk=uint8([  % 25 blanks, 136,336 nodes
        %18 move optimal answer, 1  3  1  4  1  1  4  2  4  4  3  2  2  2  1  4  4  4
        1 1 1 1 1 1 1 1 1;
        1 1 1 0 1 0 1 1 1;
        1 1 1 0 0 0 1 1 1;
        1 0 0 1 0 1 0 0 1;
        1 1 0 0 0 0 0 1 1;
        1 0 0 1 0 1 0 0 1;
        1 1 1 0 0 0 1 1 1;
        1 1 1 0 1 0 1 1 1;
        1 1 1 1 1 1 1 1 1;
        ]);
elseif mapnum==4
    blk=uint8([   %Loops, takes a LONG time: 37 blanks, > 4591000 nodes, 201986.5528s
        1 1 1 1 1 1 1 1 1 1 1;
        1 1 1 1 0 0 0 1 1 1 1;
        1 1 1 1 0 1 0 1 1 1 1;
        1 1 1 1 0 0 0 1 1 1 1;
        1 0 0 0 1 0 1 0 0 0 1;
        1 0 1 0 0 0 0 0 1 0 1;
        1 0 0 0 1 0 1 0 0 0 1;
        1 1 1 1 0 0 0 1 1 1 1;
        1 1 1 1 0 1 0 1 1 1 1;
        1 1 1 1 0 0 0 1 1 1 1;
        1 1 1 1 1 1 1 1 1 1 1;
        ]);
elseif mapnum==5
    blk=uint8([   %2 Loops, 24 blanks, > ???? nodes
        1 1 1 1 1 1 1 1 1 1 1;
        1 1 1 1 0 0 0 1 1 1 1;
        1 0 0 0 1 0 1 0 0 0 1;
        1 0 1 0 0 0 0 0 1 0 1;
        1 0 0 0 1 0 1 0 0 0 1;
        1 1 1 1 1 1 1 1 1 1 1;
        ]);
elseif mapnum==6
    blk=uint8([   %2 Loops, 26 blanks, 347S, 207,651 NODES, 16mv path, 4  1  4  2  4  1  4  1  3  1  1  1  1  3  1  1
        1 1 1 1 1 1 1 1 1 1 1;
        1 1 1 1 0 1 0 1 1 1 1;
        1 1 1 1 0 0 0 1 1 1 1;
        1 0 0 0 1 0 1 0 0 0 1;
        1 0 1 0 0 0 0 0 1 0 1;
        1 0 0 0 1 0 1 0 0 0 1;
        1 1 1 1 1 1 1 1 1 1 1;
        ]);
elseif mapnum==7
    blk=uint8([   %2 Loops, 27 blanks, 347S, 207,651 NODES, 16mv path, 4  1  4  2  4  1  4  1  3  1  1  1  1  3  1  1
        1 1 1 1 1 1 1 1 1 1 1;
        1 1 1 1 0 1 0 1 1 1 1;
        1 1 1 1 0 0 0 1 1 1 1;
        1 0 0 0 1 0 1 0 0 0 1;
        1 0 1 0 0 0 0 0 1 0 1;
        1 0 0 0 1 0 1 0 0 0 1;
        1 1 1 1 1 0 1 1 1 1 1;
        1 1 1 1 1 1 1 1 1 1 1;
        ]);
elseif mapnum==8
    blk=uint8([   %2 Loops, 28 blanks, 347S, 207,651 NODES, 16mv path, 4  1  4  2  4  1  4  1  3  1  1  1  1  3  1  1
        1 1 1 1 1 1 1 1 1 1 1;
        1 1 1 1 0 1 0 1 1 1 1;
        1 1 1 1 0 0 0 1 1 1 1;
        1 0 0 0 1 0 1 0 0 0 1;
        1 0 1 0 0 0 0 0 1 0 1;
        1 0 0 0 1 0 1 0 0 0 1;
        1 1 1 1 0 0 1 1 1 1 1;
        1 1 1 1 1 1 1 1 1 1 1;
        1 1 1 1 1 1 1 1 1 1 1;
        ]);
elseif mapnum==9
    blk=uint8([   %2 Loops, 29 blanks, 347S, 207,651 NODES, 16mv path, 4  1  4  2  4  1  4  1  3  1  1  1  1  3  1  1
        1 1 1 1 1 1 1 1 1 1 1;
        1 1 1 1 0 1 0 1 1 1 1;
        1 1 1 1 0 0 0 1 1 1 1;
        1 0 0 0 1 0 1 0 0 0 1;
        1 0 1 0 0 0 0 0 1 0 1;
        1 0 0 0 1 0 1 0 0 0 1;
        1 1 1 1 0 0 1 1 1 1 1;
        1 1 1 1 0 1 1 1 1 1 1;
        1 1 1 1 1 1 1 1 1 1 1;
        ]);
elseif mapnum==10
    blk=uint8([   %2 Loops, 30 blanks, 347S, 207,651 NODES, 16mv path, 4  1  4  2  4  1  4  1  3  1  1  1  1  3  1  1
        1 1 1 1 1 1 1 1 1 1 1;
        1 1 1 1 0 1 0 1 1 1 1;
        1 1 1 1 0 0 0 1 1 1 1;
        1 0 0 0 1 0 1 0 0 0 1;
        1 0 1 0 0 0 0 0 1 0 1;
        1 0 0 0 1 0 1 0 0 0 1;
        1 1 1 1 0 0 1 1 1 1 1;
        1 1 1 1 0 1 1 1 1 1 1;
        1 1 1 1 0 1 1 1 1 1 1;
        1 1 1 1 1 1 1 1 1 1 1;
        ]);
elseif mapnum==11
    blk=uint8([   %2 Loops, 31 blanks, 347S, 207,651 NODES, 16mv path, 4  1  4  2  4  1  4  1  3  1  1  1  1  3  1  1
        1 1 1 1 1 1 1 1 1 1 1;
        1 1 1 1 0 1 0 1 1 1 1;
        1 1 1 1 0 0 0 1 1 1 1;
        1 0 0 0 1 0 1 0 0 0 1;
        1 0 1 0 0 0 0 0 1 0 1;
        1 0 0 0 1 0 1 0 0 0 1;
        1 1 1 1 0 0 1 1 1 1 1;
        1 1 1 1 0 1 1 1 1 1 1;
        1 1 1 1 0 0 1 1 1 1 1;
        1 1 1 1 1 1 1 1 1 1 1;
        ]);
    
elseif mapnum==12
    blk=uint8([   %2 Loops, 47 blanks,
        1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
        1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1;
        1 1 1 1 0 0 0 0 0 0 0 0 0 1 1 1 1 1;
        1 1 1 1 0 1 1 1 1 1 1 1 0 1 1 1 1 1;
        1 1 0 0 0 0 0 1 1 1 0 0 0 0 0 1 1 1;
        1 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 1 1;
        1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 1;
        1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1;
        1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
        ]);
elseif mapnum==13
    blk=uint8([   %2 Loops, 47 blanks,
        1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
        1 1 0 0 0 1 1 1 0 1 1 1 0 0 0 0 0 1;
        1 0 0 1 0 0 0 0 0 0 0 0 0 1 1 1 0 1;
        1 0 1 1 0 1 1 0 1 1 1 1 0 1 1 0 0 1;
        1 0 0 0 0 0 0 0 1 1 0 0 0 0 0 1 0 1;
        1 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 1 1;
        1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 1;
        1 0 1 0 1 0 1 0 0 0 1 0 1 0 1 0 1 1;
        1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
        ]);
elseif mapnum==14
    blk=uint8([  % 20 blanks,? nodes
        %18 move optimal answer,
        1 1 1 1 1 1 1 1 1;
        1 1 1 0 1 0 1 1 1;
        1 1 1 0 0 0 1 1 1;
        1 0 0 1 0 1 0 0 1;
        1 1 0 0 0 0 0 1 1;
        1 0 0 1 0 1 0 0 1;
        1 1 1 1 1 1 1 1 1;
        1 1 1 1 1 1 1 1 1;
        1 1 1 1 1 1 1 1 1;
        ]);
elseif mapnum==15
    blk=uint8([  % 21 blanks,? nodes
        %18 move optimal answer,
        1 1 1 1 1 1 1 1 1;
        1 1 1 0 1 0 1 1 1;
        1 1 1 0 0 0 1 1 1;
        1 0 0 1 0 1 0 0 1;
        1 1 0 0 0 0 0 1 1;
        1 0 0 1 0 1 0 0 1;
        1 1 1 1 0 1 1 1 1;
        1 1 1 1 1 1 1 1 1;
        1 1 1 1 1 1 1 1 1;
        ]);
elseif mapnum==16
    blk=uint8([  % 22 blanks,? nodes
        %18 move optimal answer,
        1 1 1 1 1 1 1 1 1;
        1 1 1 0 1 0 1 1 1;
        1 1 1 0 0 0 1 1 1;
        1 0 0 1 0 1 0 0 1;
        1 1 0 0 0 0 0 1 1;
        1 0 0 1 0 1 0 0 1;
        1 1 1 0 0 1 1 1 1;
        1 1 1 1 1 1 1 1 1;
        1 1 1 1 1 1 1 1 1;
        ]);
elseif mapnum==17
    blk=uint8([  % 23 blanks,? nodes
        %18 move optimal answer,
        1 1 1 1 1 1 1 1 1;
        1 1 1 0 1 0 1 1 1;
        1 1 1 0 0 0 1 1 1;
        1 0 0 1 0 1 0 0 1;
        1 1 0 0 0 0 0 1 1;
        1 0 0 1 0 1 0 0 1;
        1 1 1 0 0 1 1 1 1;
        1 1 1 0 1 1 1 1 1;
        1 1 1 1 1 1 1 1 1;
        ]);
elseif mapnum==18
    blk=uint8([1,1,1,1,1,1,1 %19 blanks,?nodes
        1,0,1,0,0,0,1
        1,0,0,0,0,0,1
        1,0,0,1,0,0,1
        1,1,0,1,0,0,1
        1,1,0,0,1,0,1
        1,1,1,1,1,1,1]);
elseif mapnum==19
    blk=uint8([1,1,1,1,1,1,1 %15 blanks, 970 nodes
        1,0,0,0,0,1,1
        1,0,1,1,1,1,1
        1,0,0,0,0,1,1
        1,1,1,1,0,1,1
        1,0,0,0,0,0,1
        1,1,1,1,1,1,1]);
elseif mapnum==20
    blk=uint8([1,1,1,1,1,1,1 %16 blanks, 970 nodes
        1,0,0,0,0,0,1
        1,0,1,1,1,1,1
        1,0,0,0,0,1,1
        1,1,1,1,0,1,1
        1,0,0,0,0,0,1
        1,1,1,1,1,1,1]);
elseif mapnum==21
    blk=uint8([1,1,1,1,1,1,1 %17 blanks, 970 nodes
        1,0,0,0,0,0,1
        1,0,1,0,1,1,1
        1,0,0,0,0,1,1
        1,1,1,1,0,1,1
        1,0,0,0,0,0,1
        1,1,1,1,1,1,1]);
elseif mapnum==22 % linear map with 5000 free spaces
    blk=ones(3,52);
    for i=2:51
        blk(2,i)=0;
    end
elseif mapnum==23 %rectangular map with 5000 free spaces
    blk=zeros(52,102);
    blk(1,:)=1;
    blk(52,:)=1;
    blk(:,1)=1;
    blk(:,102)=1;
elseif mapnum == 24
    blk = imread('leafBWsmall.png'); % completely connected and bounded image of a small part of a leaf
    blk= im2bw(blk);
    m2=size(blk,1);
    n2=size(blk,2);
    map_inputz=zeros(m2,n2);
    map_inputz(blk == 1) = 0;
    map_inputz(blk == 0) = 1;
    blk=map_inputz;
elseif mapnum==25
    blk = imread('leafBWar5000edit.png'); % completely connected and bounded image of a
    % larg part of a leaf with 5000 free spaces
    blk= im2bw(blk);
    m2=size(blk,1);
    n2=size(blk,2);
    map_inputz=zeros(m2,n2);
    map_inputz(blk == 1) = 0;
    map_inputz(blk == 0) = 1;
    blk=map_inputz;
elseif mapnum==26
    blk = imread('HTree_3_1441.png'); % A 3 level H tree with 1441 free spaces
    blk= im2bw(blk);
    m2=size(blk,1);
    n2=size(blk,2);
    map_inputz=zeros(m2,n2);
    map_inputz(blk == 1) = 0;
    map_inputz(blk == 0) = 1;
    blk=map_inputz;
else
    blk=uint8([1,1,1,1,1,1,1,1,1,1,1
        1,0,1,0,1,1,0,0,0,0,1
        1,0,0,0,0,0,0,0,0,0,1
        1,1,0,1,0,1,0,0,0,0,1
        1,1,0,0,0,1,0,0,0,0,1
        1,1,1,0,1,0,0,0,0,1,1
        1,1,0,0,0,0,0,0,0,0,1
        1,0,0,0,0,1,1,1,0,0,1
        1,1,0,0,0,0,0,0,0,0,1
        1,0,0,0,0,0,0,0,1,0,1
        1,1,1,1,1,1,1,1,1,1,1]);
end
blk = flipud(blk);
end
