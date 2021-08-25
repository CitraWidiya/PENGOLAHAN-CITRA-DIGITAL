function [ output_args ] = CITRAMATLAB( input_args )
%CITRAMATLAB Summary of this function goes here
%  Detailed explanation goes here

disp ('HALAMAN 22');

disp ('1. Hitunglah dengan MATLAB:');
disp ('12/3,5   (3+5/4)^2    (0.25^2+0.75^2)^1/2    2/(6/0.3)');
12/3,5
(3+5/4)^2
(0.25^2+0.75^2)^1/2
2/(6/0.3)

disp ('2.Buatlah empat variabel berikut:');
disp ('A=25 B=50 C=125 D=89');
disp ('Hitunglah dan simpan dalam variabel baru:');
disp ('X=A+B+C Y=A/(D+B) Z=D^A/B+C');
A=25, B=50, C=125, D=89;
X=A+B+C
Y=A/(D+B)
Z=D^A/B+C

disp ('3.Manakah di antara nama-nama variabel berikut yang valid?');
disp ('luas, kel_1, 2_data, diff:3, Time, time_from_start, 10_hasil_terakhir, nilai-awal');
disp ('Nama variabel luas merupakan nama variabel yang valid');
disp ('Nama variabel kel_1 merupakan nama variabel yang valid');
disp ('Nama variabel 2_data merupakan nama variabel yang tidak valid karena diawali dengan angka');
disp ('Nama variabel diff:3 merupakan nama variabel yang valid');
disp ('Nama variabel Time merupakan nama variabel yang valid');
disp ('Nama variabel time_from_start merupakan nama variabel yang valid');
disp ('Nama variabel 10_hasil_terakhir merupakan nama variabel yang tidak valid karena diawali dengan angka');
disp ('Nama variabel nilai-awal merupakan nama variabel yang tidak valid karena terdapat tanda "-" pada penamaannya');

disp ('4.Misalkan: x= pi/6, y=0,001; hitunglah:');
disp ('sqrt(y), exp(-x), sin(x), sin(2*x), tan(3*x)');
disp ('log10(y), log2(y), log(y)');
x=pi/6
y=0.001
sqrt(y), exp(-x), sin(x), sin(2*x), tan(3*x)
log10(y), log2(y), log(y)

disp ('5.Misalkan :p=9+16i dan q=-9+16i; hitunglah:');
disp ('r=p*q s=p/q p-r r+s p^2 sqrt(q) abs(p) angle(p) abs(q) angle(q) abs(r) angle(r) abs(s) angle(s)');
p=9+16i
q=-9+16i
r=p*q
s=p/q
p-r
r+s
p^2
sqrt(q)
abs(p)
angle(p)
abs(q)
angle(q)
abs(r)
angle(r)
abs(s)
angle(s)

disp ('HALAMAN 34');
disp ('1.Definisikan vektor dan matriks berikut ini di dalam MATLAB:');
disp ('vektor1=[10 20 30 40], vektor2=[-5; -15; -40], matriks1=[1 3 5 0; 3 1 3 5; 5 3 1 3; 0 5 3 1]');
vektor1=[10 20 30 40]
vektor2=[-5; -15; -40]
matriks1=[1 3 5 0; 3 1 3 5; 5 3 1 3; 0 5 3 1]

disp ('2.Gabungkan matriks A dan B berikut ini:');
disp ('A=[4 8;2 4], B=[1 1; 1 -1], c=[A B], W=[B B; B -B]');
A=[4 8;2 4]
B=[1 1; 1 -1]
C=[A B]
W=[B B; B -B]

disp ('3.Hitunglah:');
disp ('a.Masing-masing ukuran vektor/matriks pada soal no.1 dan no.2 di atas');
disp ('b.Masing-masing jumlah elemen vektor/matriks pada soal no.1 dan no.2 di atas.');
length(vektor1)
length(vektor2)
size(matriks1)
size(A)
size(B)
size(C)
size(W)
jml_elemen=prod(size(vektor1))
jml_elemen=prod(size(vektor2))
jml_elemen=prod(size(matriks1))
jml_elemen=prod(size(A))
jml_elemen=prod(size(B))
jml_elemen=prod(size(C))
jml_elemen=prod(size(W))

disp ('4.Buatlah matriks-matriks berikut dengan command ones, zeros, dan eye:');
A=[5 0 0 0; 0 5 0 0; 0 0 5 0; 0 0 0 5]
B=[5 5 0 0; 5 5 0 0; -5 0 0 5; 0 -5 5 0]
A=ones (4,4)
A=zeros (4,4)
A=eye (4,4)
B=ones (4,4)
B=zeros (4,4)
B=eye (4,4)

disp ('5.Buatlah vektor berukuran 100 berisi bilangan acak gaussian dengan mean=1 dan variansi=0,2');
mean=2
variansi=0.2
bil_acak_gaussian=sqrt(variansi)*randn(1,100)+mean

disp ('6.Buatlah matriks M berikut ini:');
disp ('M=1 5 10 15 20; 1 2 4 8 16; -3 0 3 6 9; 32 16 8 4 2; 5 -5 5 -5 5]');
M=[1 5 10 15 20; 1 2 4 8 16; -3 0 3 6 9; 32 16 8 4 2; 5 -5 5 -5 5]
M(1,:)
M(:,3)
M(3:5,2:4)
Matriks_2=[M(1,1)M(2,2)M(3,3)M(4,4)M(5,5);M(5,1)M(4,2)M(3,3)M(2,4)M(1,5)]

disp ('7.Buatlah deret berikut ini dengan operator titik-dua, linspace, dan logspace:');
disp ('X=-10,-9,-8,...,8,9,10');
disp ('Y=7,5, 7,0, 6,5, 6,0, ..., 0,5, 0');
disp ('Z=1,4,7,10,13,...,100');
disp ('W=0,001, 0,01, 0,1, 1, 10, ..., 10^6');
X=-10:1:10
linspace(-10,10,21)
logspace(-10,10,21)
Y=7,5:0,5:0
linspace(7.5,0,16)
logspace(7.5,0,16)
Z=1:3:100
linspace(1,100,34)
logspace(1,100,34)

disp ('8.Buatlah matriks N yang berisi kolom pertama hingga keempat dari matriks M pada no.6 di atas.');
disp ('Bentuk-ulang matriks N tersebut menjadi matriks baru seperti berikut ini:');
disp ('-kolom pertama ditukar dengan kolom keempat, kolom kedua ditukar dengan kolom ketiga');
disp ('-baris pertama ditukan dengan baris kelima, baris kedua ditukar dengan baris keempat');
disp ('-matriks berukuran 10*2');
disp ('-matriks berukuran 4*5');
N=[1 5 10 15
    1 2 4 8
    -3 0 3 6
    32 16 8 4
    5 -5 5 -5]
Fliplr(N)
Flipud(N)
reshape(N,10,2)
reshape(N,4,5)

disp ('HALAMAN 47');
disp ('1.Operasikan matriks M dan N berikut ini:');
disp ('M=[10 20, 5 8] N=[-1 1, 1 -1]');
disp ('M+N, M-N, N+9, MN, NM');
M=[10 20
    5 8]
N=[-1 1
    1 -1]
M+N
M-N
N+9
M*N
N*M

disp ('2.Hitunglah dot-product dan cross-product dari dua vektor berikut ini:');
disp ('a=(0 5 5) b=(1 1 1)');
disp ('dot(a,b), cross(a,b), cross(b,a)');
a=[0 5 5]
b=[1 1 1]
dot(a,b)
cross(a,b)
cross(b,a)

disp ('3.Pecahkanlah persamaan linier tiga variabel berikut ini:');
disp ('x+2y-3z=-7');
disp ('4x+5y+6z=11');
disp ('7x+8y+9z=17');
A=[1 2 -3; 4 5 6; 7 8 9]
B=[-7;11;17]
X=inv(A)*B

disp ('4.Carilah solusi dari persamaan lingkaran berikut ini:');
disp ('y=sqrt25-X^2 untuk -5<X<5, dengan inkremen x sebesar 0,05. Setelah itu, tampilkan nilai Y pada rentang X=0 hingga X=1 saja');
X=[-5:0.05:5]
Y=sqrt(25-X.^2)
PJ=length(X);
awal=round(PJ/2); akhir=awal+1/0.05
[X(awal:akhir), Y(awal:akhir)]

disp ('5.Buatlah tabel hiperbolik-trigonometri: sinh, cosh, dan tanh untuk rentang -5<X<5, dengan inkremen X sebesar 0,1.');
X=-5:0.1:5
sinus=sinh(X); cosinus=cosh(X); tangent=tanh(X)
[X'sinus'cosinus'tangent']