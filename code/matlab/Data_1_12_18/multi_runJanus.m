%Function to run experiments multiple times
function multi_run()
run= struct;
temprun=struct;
%  i=1;
%
%  for j=1:10
%     [temprun(j).movecount,temprun(j).k,temprun(j).nodecount] = bluedijkstra_v2_1_18(i);
%  end
%      run(i).movecount=mean([temprun.movecount]);
%      run(i).k=mean([temprun.k]);
%      run(i).nodecount=mean([temprun.nodecount]);

for i=100:50:500 %set the range of values for the function. For now it will run for no of robots=500,2000
    for j=1:20 %set the numner of iterations for the function
        [temprun(i,j).movecount,temprun(i,j).k,temprun(i,j).nodecount,temprun(i,j).init_config] = JanusSpecies(i,j,250,0,0); %specify which function is used. Currently it will run the random mapping
        save('ExpMapping_250_5000Janus_temp.mat','temprun'); %We save this to get nodecount plot later
    end
    run(i).movecount=mean([temprun(i,:).movecount]);
    run(i).stderr=std([temprun(i,:).movecount]);
    run(i).k=mean([temprun(i,:).k]);
end
save('ExpMapping_250_5000Janus.mat','run');
figure;
shadedErrorBar([run.k],[run.movecount],[run.stderr],'g');
xlabel('Number of Particles (n)');
ylabel('Number of Moves (k)');
figure;


end
