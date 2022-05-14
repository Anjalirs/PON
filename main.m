clc;
clear;
close all;
                                                                            %% Initializing some parameters

No_of_iterations =20;                                                         % Repeating the whole simulation for "No_of_iterations" times and then Averaging them.

                                                                             %% defining "optical_network" 
                                                                             % Any network can be written in matrix form (as shown below). You can save
                                                                             % this matix and then load this file while doing simulations as its been
                                                  
   %%%%%%%%%DEFINING NETWORK TOPOLOGIES
                                                                             %% simple 4 node- directed
  optical_network =[inf 1 inf inf;
                     inf inf inf 1;
                     1 1 inf inf;
                     inf inf 1 inf]; 

optical_network =[inf 1 inf inf 1;
                     inf inf inf 1 1;
                     1 1 inf inf 1;
                     inf inf 1 inf 1]; 
