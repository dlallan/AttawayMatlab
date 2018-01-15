% Attaway Matlab 4th ed.
% Exercises 1

disp('E1');
birthYear = 1993;
c = clock();
year = c(1);
myage = year - birthYear;
myage = myage - 2;
myage = myage + 1;

disp('E2');
result = 9*2 % this statement will print to the command window.
result = 9*2;

disp('E3');
namelengthmax()

disp('E4');
clear();
pounds = 5;
ounces = 60;
who();
whos();
clear pounds;
who();
whos();

disp('E5');
help format
format bank
5000
format

disp('E6');
format rat, 5/16 + 2/7
format

disp('E7');
25 / 5 * 5 % 25
4 + 3^2 % 13
(4+3)^2 % 49
3 / 12 + 5 % 5.2500
4 - 2 * 3 % -2

disp('E8');
pounds = 42;
kilos = 42 * 2.2;

disp('E9');
ftemp = 22.5;
ctemp = (ftemp - 32)*5/9;

disp('E10');
% 33 = number fails because the variable cannot be right of the assignment
% operator =

% my variable = 11.11; fails because variables cannot have whitespace in
% their names

% area = 3.14 * radius ^2; fails because whitespace cannot appear between a
% variable and the exponent operator ^

% x = 2 * 3.14 * radius; won't fail, but it's bad form to have a variable
% name like "x", since it's not very descriptive of the data it may
% represent.

disp('E11');
result = times(minus(6,2),plus(2,2));

disp('E12');
rand()*20;
20 + rand()*(50 - 20);
randi([1,10]);
randi(10);
randi([50,100]);

disp('E13');
rand();

disp('E14');
% x is a symbol that could be an identifier for a variable, class, etc. 
% 'x' is a character literal.

disp('E15');
% 5 is an integer value. '5' is a character literal.

disp('E16');
R1 = 3; R2 = 5; R3 = 7;
Rtotal = (1/R1 + 1/R2 + 1/R3)^-1

disp('E17');
% constants cannot be changed after they are initialized. Variables can be
% changed as needed.

disp('E18');
'b' >= 'c' - 1 % 1
3 == 2 + 1 % 1
(3 == 2) + 1 % 0 + 1 = 1
xor(5<6,8>4) % 0
10 > 5 > 2 % 0
result = 3 ^2 - 20; % -11
0 <= result <= 10 % 1

disp('E19');
x = 42; y = 108;
xor(x > 5, y-100<10)

disp('E20');
3*10^5 == 3e5

disp('E21');
'Z' < 'a' % uppercase is before lowercase in ASCII

disp('E22');
realmin()
realmax()

disp('E23');
intmin('uint32')
intmax('uint64')

disp('E24');
letter = 'Z';
num = 5;
cast(letter, 'like', num)

disp('E25');
fix(3.5)
floor(3.5) % same as fix(3.5)
fix(3.4)
fix(-3.4) % not same as fix(3.4)
fix(3.2)
floor(3.2) % same as prev.
fix(-3.2)
floor(-3.2) % not same as fix(-3.2)
fix(-3.2)
ceil(-3.2) % same as fix(-3.2)

disp('E26');
round(1.4) == floor(1.4) % true for positive x.y where y < 5
round(-1.5) == floor(-1.5) % true for negative x.y where y >= 5
round(-1.4) == ceil(-1.4) % true for negative x.y where y < 5
round(1.5) == ceil(1.5) % true for positibe x.y where y >= 5

disp('E27');
% rem(x,y)==mod(x,y) are equal if x and y have the same sign
% otherwise, mod and rem carry out different computations, since the rules
% for modular arithmetic are different than standard division in that case.

disp('E28');
sqrt(19)
3^1.2
fix(tan(pi)) % should be 0, but floating point arithmetic creates a rounding error

disp('E29');
3^2
3*3
3*2+3
3/2 * 3 * 2
sqrt((3*3)^2)

disp('E30');
r = 1;
theta = pi/4;
x = r*cos(theta);
y = r*sin(theta);

disp('E31');
c = 3e8; v = 3e7;
lorentz = sqrt(1-v^2/c^2)^-1

disp('E32');
weight = 100;
N = 2;
min = weight - weight*N/100
max = weight + weight*N/100

disp('E33');
radius = 1;
cost = 32430/radius + 428*pi*radius

disp('E34');
% not sure what the Pi notation here is denoting (should there be an upper
% limit for the cumulative product?

disp('E35');
g = (1.15*1.50*1.30)^(1/3)

disp('E36');
deg2rad(180)