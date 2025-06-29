
clc
clear
n=77;%the number of servers
request_n=3000; %the number of request
%An example of an IPv6 address is '2001:0DB8:0000:0000:0008:0800:200C:417A'.
D = hex2dec('FFFFFFFFFFFF'); %the first 12 digit in client IP address
rand_x = randi([0 D],1,request_n,'single');


%%Example of a hash function based on Truncation
y= num2str(rand_x); % convert number to string
for i=0:request_n-1
S=[ y(3+i*17),y(7+i*17) ]; %used as key, the 3rd and 7th digit in client IP address
hash_trun(i+1)=str2num(S);
end
 hash_trun=mod(hash_trun,n);
  subplot(121); histogram(hash_trun,n);
  mean(hash_trun)
  std(hash_trun)
  
%%Example of a hash function h(x)=((ax +b)mod(p))mod(n)  
% Modular Arithmetic 

 p= 274988895429719;% prime number
  a=100;
   b=10;

 hash_f=mod(a.*rand_x+b,p); % Hash function based on Modular Arithmetic 
 hash_f=mod(hash_f,n);
 subplot(122) ;histogram(hash_f,n);
  mean(hash_f)
  std(hash_f)