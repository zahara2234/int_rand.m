% 用于给出指定区间[a,b]内的n个整数随机数,nab缺省值分别为116。返回一个长度为n的数组
function p=int_rand(n,a,b)
if nargin==1
    a=1;b=6;
elseif nargin==2
    n=1;
elseif nargin==0
    a=1;b=6;n=1;
end
p=zeros(1,n);
for i=1:n
    p(i)=floor(a+(b-a+1)*rand(1));
end
    
