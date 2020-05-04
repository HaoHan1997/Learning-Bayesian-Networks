clc;
clear;
bent = mk_asia();
ori_dag = bnet.dag;
figure(1);draw_graph(ori_dag);title('original net');
N = length(ori_dag);% the number of nodes
ns = bnet.node_sizes;
nsamples = 1000;
