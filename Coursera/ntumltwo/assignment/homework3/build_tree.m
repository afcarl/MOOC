function [ node ] = build_tree( x,y,depth )
%UNTITLED4 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
if length(y)==1
    node.isLeaf=true;
    node.label=y;
end
node.isLeaf=false;

end

