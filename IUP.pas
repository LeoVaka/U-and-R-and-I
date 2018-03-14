program ZakonOma;
uses crt;
var
el:real;
bbod, hap, leg, sopr:real;
one:byte;
begin
clrscr;
writeln(' Какую величину нужно найти ');
writeln('1-Сила Тока');
writeln('2-Напряжение');
writeln('3-Сопротивление');
readln(bbod);
clrscr;
if bbod=1 then
begin
writeln('Какие известные велечины');
writeln('1- Напряжение(U)и Сопротивление(R)');
writeln('2- Эл.Заряд(q) и Время(t)');
readln(one);
clrscr;
if one=1 then
begin
writeln('Введите напряжение');
readln(hap);
writeln('Введите Сопротивление');
readln(sopr);
el:=hap/sopr;
writeln('Сила Тока ', el, 'А');
end;
if one=2 then
begin
writeln('Введите эл. заряд');
readln(hap);
writeln('Введите время (в секундах)');
readln(leg);
el:=hap/leg;
writeln('Сила Тока ', el, 'А');
end;
end;
if bbod=2 then
begin
writeln('Какие известные велечины');
writeln('1- Сила тока (I)и Сопротивление(R)');
writeln('2- Эл.Заряд(q) и работу эл.тока');
readln(one);
if one=1 then
begin
writeln('Введите Силу Тока');
readln(hap);
writeln('Введите Сопротивление');
readln(sopr);
el:=hap*sopr;
writeln('Сила Тока ', el, 'В');
end;
if one=2 then
begin
writeln('Введите эл. заряд');
readln(hap);
writeln('Введите работу эл.тока');
readln(leg);
el:=leg/hap;
writeln('Сила Тока ', el, 'В');
end;
end;
if bbod=3 then
begin
writeln('Введите Силу тока');
readln(hap);
writeln('Введите Напряжение');
readln(leg);
el:=leg/hap;
writeln('Сопротивление ', el, 'Ом');
end;
end.
