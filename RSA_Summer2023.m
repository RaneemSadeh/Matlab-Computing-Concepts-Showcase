


clc;%Clear command window
disp('RSA Encrypt-Decrypt Algorithm');
disp('-----------------------------------------');
clear all; close all;%Clear variables in workspace and close figure

%Input value Public key (e,N) and Private key (d, N)
e = input('\n Public key e: ');
n = input('\n Public key N: ');

d = input('\n Private key d: ');

disp(['Public key (e,N) : (' num2str(e) ',' num2str(n) ')']);
disp(['Private key (d, N) : (' num2str(d) ',' num2str(n) ')']);

 c = input('\nEnter the Original message: ');


%Encrypt

cipher= powermod(c,e,n);

disp(['cipher: ' num2str(cipher)]);

%Decrypt
plain= powermod(cipher,d,n);

disp(['decrypt: ' num2str(plain)]);

