function [ gini ] = GiniIndex( yTruth, yPred )
%UNTITLED3 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
N=length(yTruth);
u_pos=sum(yTruth==1&yPred==1)/N;
u_neg=sum(yTruth==-1&yPred==-1)/N;
gini=1-u_pos-u_neg;

end

