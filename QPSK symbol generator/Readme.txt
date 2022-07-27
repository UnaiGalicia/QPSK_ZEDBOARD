-------------------------------ENG-------------------------------------------

QPSK MODULATOR - UNAI GALICIA ZABALA

This code modulates a bitstream given by the user
To do so, the following values are asked to the user:

- Sampling frequency (fs)
- Carrier frequency (fc)
- Symbol speed (Vs)
- Number of bits to be modulated (n)
- Bits to be modulated (m)

As a result, the program creates two CSV files:

- csvFitx.csv: Values of the modulated signal
- times.csv: Time base for plotting purposes

DISPLAYING THE RESULTS IN MATLAB

The created CSV files (times.csv, csvFitx.csv) are loaded into Matlab:

>> A = csvread('csvFitx.csv');
>> B = csvread('times.csv');

Both files will have n/2 rows and fs columns,
So both files are stored in two arrays:

>> C = A';
>> C = C(:)';
>> D = B';
>> D = D(:)';

Now plotting can be made with the time base and modulated values:

>> plot(D, C);

The Matlab script is given along with this manual. (bistaratu.mat)

-------------------------------EUSK-------------------------------------------

QPSK MODULATZAILEA - UNAI GALICIA ZABALA

Programa honek erabiltzaileak adierazitako bitstream bat QSPKn modulatzen du.
Horretarako, ondorengo balioak eskatzen dira:

- Laginketa maiztasuna (fs)
- Garraiatzailearen maiztasuna (fc)
- Sinboloen abiadura (Vs)
- Modulatu nahi diren bit kopurua (n)
- Modulatu nahi diren bitak (m)

Emaitza bezala, programak bi CSV fitxategi sortzen ditu:

- csvFitx.csv: Seinale modulatuaren balioak
- times.csv: Denbora basea irudikapenerako

MATLABEN BISTARATU CSV FITXATEGIAK

Hartu sortutako fitxategi biak: times.csv, csvFitx.csv
Eraman matlabera eta kargatu:

>> A = csvread('csvFitx.csv');
>> B = csvread('times.csv');

Fitxategi biak erabiltzaileak sartutako bit kopurua zati bi lerro eta fs zutabe izango ditu.
Hortaz, dena array bitan (C, D) sartu plot egin ahal izateko:

>> C = A';
>> C = C(:)';
>> D = B';
>> D = D(:)';

Denbora eta QPSK datuen arraya izanda, ploteatu:

>> plot(D, C);

Matlab scripta manual honekin bat bidaltzen da. (bistaratu.mat)

