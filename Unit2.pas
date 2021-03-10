unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm2 = class(TForm)
    lbl13: TLabel;
    lbl14: TLabel;
    prob1: TEdit;
    lbl15: TLabel;
    probkum1: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    interba1: TEdit;
    interbb1: TEdit;
    lbl3: TLabel;
    lbl4: TLabel;
    spl1: TSplitter;
    acak1: TEdit;
    perm1: TEdit;
    lbl5: TLabel;
    prob2: TEdit;
    probkum2: TEdit;
    interba2: TEdit;
    interbb2: TEdit;
    acak2: TEdit;
    perm2: TEdit;
    prob3: TEdit;
    probkum3: TEdit;
    interba3: TEdit;
    interbb3: TEdit;
    acak3: TEdit;
    perm3: TEdit;
    prob4: TEdit;
    probkum4: TEdit;
    interba4: TEdit;
    interbb4: TEdit;
    acak4: TEdit;
    perm4: TEdit;
    prob5: TEdit;
    probkum5: TEdit;
    interba5: TEdit;
    interbb5: TEdit;
    acak5: TEdit;
    perm5: TEdit;
    prob6: TEdit;
    probkum6: TEdit;
    interba6: TEdit;
    interbb6: TEdit;
    acak6: TEdit;
    perm6: TEdit;
    prob7: TEdit;
    probkum7: TEdit;
    interba7: TEdit;
    interbb7: TEdit;
    acak7: TEdit;
    perm7: TEdit;
    prob8: TEdit;
    probkum8: TEdit;
    interba8: TEdit;
    interbb8: TEdit;
    acak8: TEdit;
    perm8: TEdit;
    prob9: TEdit;
    probkum9: TEdit;
    interba9: TEdit;
    interbb9: TEdit;
    acak9: TEdit;
    perm9: TEdit;
    prob10: TEdit;
    probkum10: TEdit;
    interba10: TEdit;
    interbb10: TEdit;
    acak10: TEdit;
    perm10: TEdit;
    btnacak: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    jumper1: TEdit;
    jumper2: TEdit;
    jumper3: TEdit;
    jumper4: TEdit;
    jumper5: TEdit;
    jumper6: TEdit;
    jumper7: TEdit;
    jumper8: TEdit;
    jumper9: TEdit;
    jumper10: TEdit;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    jumper: TEdit;
    permhari: TEdit;
    pemhari: TEdit;
    lbl12: TLabel;
    harga: TEdit;
    hitungrp: TButton;
    hiutngperm: TButton;
    procedure btnacakClick(Sender: TObject);
    procedure hitungrpClick(Sender: TObject);
    procedure hiutngpermClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
uses Unit1;

{$R *.dfm}

procedure TForm2.btnacakClick(Sender: TObject);
var acak1int,acak2int,acak3int,acak4int,acak5int,acak6int,acak7int,acak8int,acak9int,acak10int : Single;
var permintaan1,permintaan2,permintaan3,permintaan4,permintaan5,permintaan6,permintaan7,permintaan8,permintaan9,permintaan10 : Single;
var interba1int,interba2int,interba3int,interba4int,interba5int,interba6int,interba7int,interba8int,interba9int,interba10int : Single;
var interbb1int,interbb2int,interbb3int,interbb4int,interbb5int,interbb6int,interbb7int,interbb8int,interbb9int,interbb10int : Single;
begin
//angka random
acak1int := Random;
acak2int := Random;
acak3int := Random;
acak4int := Random;
acak5int := Random;
acak6int := Random;
acak7int := Random;
acak8int := Random;
acak9int := Random;
acak10int := Random;

acak1.Text := FloatToStr(acak1int);
acak2.Text := FloatToStr(acak2int);
acak3.Text := FloatToStr(acak3int);
acak4.Text := FloatToStr(acak4int);
acak5.Text := FloatToStr(acak5int);
acak6.Text := FloatToStr(acak6int);
acak7.Text := FloatToStr(acak7int);
acak8.Text := FloatToStr(acak8int);
acak9.Text := FloatToStr(acak9int);
acak10.Text := FloatToStr(acak10int);

//interval batas atas
interba1int := StrToFloat(interba1.Text);
interba2int := StrToFloat(interba2.Text);
interba3int := StrToFloat(interba3.Text);
interba4int := StrToFloat(interba4.Text);
interba5int := StrToFloat(interba5.Text);
interba6int := StrToFloat(interba6.Text);
interba7int := StrToFloat(interba7.Text);
interba8int := StrToFloat(interba8.Text);
interba9int := StrToFloat(interba9.Text);
interba10int := StrToFloat(interba10.Text);

//interval batas bawah
interbb1int := StrToFloat(interbb1.Text);
interbb2int := StrToFloat(interbb2.Text);
interbb3int := StrToFloat(interbb3.Text);
interbb4int := StrToFloat(interbb4.Text);
interbb5int := StrToFloat(interbb5.Text);
interbb6int := StrToFloat(interbb6.Text);
interbb7int := StrToFloat(interbb7.Text);
interbb8int := StrToFloat(interbb8.Text);
interbb9int := StrToFloat(interbb9.Text);
interbb10int := StrToFloat(interbb10.Text);

//hitung permintaan angka acak 1
if (acak1int < interba1int) and (acak1int > interbb1int) then
perm1.Text := '1';

if (acak1int < interba2int) and (acak1int > interbb2int) then
perm1.Text := '2';

if (acak1int < interba3int) and (acak1int > interbb3int) then
perm1.Text := '3';

if (acak1int < interba4int) and (acak1int > interbb4int) then
perm1.Text := '4';

if (acak1int < interba5int) and (acak1int > interbb5int) then
perm1.Text := '5';

if (acak1int < interba6int) and (acak1int > interbb6int) then
perm1.Text := '6';

if (acak1int < interba7int) and (acak1int > interbb7int) then
perm1.Text := '7';

if (acak1int < interba8int) and (acak1int > interbb8int) then
perm1.Text := '8';

if (acak1int < interba9int) and (acak1int > interbb9int) then
perm1.Text := '9';

if (acak1int < interba10int) and (acak1int > interbb10int) then
perm1.Text := '10';


//hitung permintaan angka acak 2
if (acak2int < interba1int) and (acak2int > interbb1int) then
perm2.Text := '1';

if (acak2int < interba2int) and (acak2int > interbb2int) then
perm2.Text := '2';

if (acak2int < interba3int) and (acak2int > interbb3int) then
perm2.Text := '3';

if (acak2int < interba4int) and (acak2int > interbb4int) then
perm2.Text := '4';

if (acak2int < interba5int) and (acak2int > interbb5int) then
perm2.Text := '5';

if (acak2int < interba6int) and (acak2int > interbb6int) then
perm2.Text := '6';

if (acak2int < interba7int) and (acak2int > interbb7int) then
perm2.Text := '7';

if (acak2int < interba8int) and (acak2int > interbb8int) then
perm2.Text := '8';

if (acak2int < interba9int) and (acak2int > interbb9int) then
perm2.Text := '9';

if (acak2int < interba10int) and (acak2int > interbb10int) then
perm2.Text := '10';

//hitung permintaan angka acak 3
if (acak3int < interba1int) and (acak3int > interbb1int) then
perm3.Text := '1';

if (acak3int < interba2int) and (acak3int > interbb2int) then
perm3.Text := '2';

if (acak3int < interba3int) and (acak3int > interbb3int) then
perm3.Text := '3';

if (acak3int < interba4int) and (acak3int > interbb4int) then
perm3.Text := '4';

if (acak3int < interba5int) and (acak3int > interbb5int) then
perm3.Text := '5';

if (acak3int < interba6int) and (acak3int > interbb6int) then
perm3.Text := '6';

if (acak3int < interba7int) and (acak3int > interbb7int) then
perm3.Text := '7';

if (acak3int < interba8int) and (acak3int > interbb8int) then
perm3.Text := '8';

if (acak3int < interba9int) and (acak3int > interbb9int) then
perm3.Text := '9';

if (acak3int < interba10int) and (acak3int > interbb10int) then
perm3.Text := '10';

//hitung permintaan angka acak 4
if (acak4int < interba1int) and (acak4int > interbb1int) then
perm4.Text := '1';

if (acak4int < interba2int) and (acak4int > interbb2int) then
perm4.Text := '2';

if (acak4int < interba3int) and (acak4int > interbb3int) then
perm4.Text := '3';

if (acak4int < interba4int) and (acak4int > interbb4int) then
perm4.Text := '4';

if (acak4int < interba5int) and (acak4int > interbb5int) then
perm4.Text := '5';

if (acak4int < interba6int) and (acak4int > interbb6int) then
perm4.Text := '6';

if (acak4int < interba7int) and (acak4int > interbb7int) then
perm4.Text := '7';

if (acak4int < interba8int) and (acak4int > interbb8int) then
perm4.Text := '8';

if (acak4int < interba9int) and (acak4int > interbb9int) then
perm4.Text := '9';

if (acak4int < interba10int) and (acak4int > interbb10int) then
perm4.Text := '10';

//hitung permintaan angka acak 5
if (acak5int < interba1int) and (acak5int > interbb1int) then
perm5.Text := '1';

if (acak5int < interba2int) and (acak5int > interbb2int) then
perm5.Text := '2';

if (acak5int < interba3int) and (acak5int > interbb3int) then
perm5.Text := '3';

if (acak5int < interba4int) and (acak5int > interbb4int) then
perm5.Text := '4';

if (acak5int < interba5int) and (acak5int > interbb5int) then
perm5.Text := '5';

if (acak5int < interba6int) and (acak5int > interbb6int) then
perm5.Text := '6';

if (acak5int < interba7int) and (acak5int > interbb7int) then
perm5.Text := '7';

if (acak5int < interba8int) and (acak5int > interbb8int) then
perm5.Text := '8';

if (acak5int < interba9int) and (acak5int > interbb9int) then
perm5.Text := '9';

if (acak5int < interba10int) and (acak5int > interbb10int) then
perm5.Text := '10';

//hitung permintaan angka acak 6
if (acak6int < interba1int) and (acak6int > interbb1int) then
perm6.Text := '1';

if (acak6int < interba2int) and (acak6int > interbb2int) then
perm6.Text := '2';

if (acak6int < interba3int) and (acak6int > interbb3int) then
perm6.Text := '3';

if (acak6int < interba4int) and (acak6int > interbb4int) then
perm6.Text := '4';

if (acak6int < interba5int) and (acak6int > interbb5int) then
perm6.Text := '5';

if (acak6int < interba6int) and (acak6int > interbb6int) then
perm6.Text := '6';

if (acak6int < interba7int) and (acak6int > interbb7int) then
perm6.Text := '7';

if (acak6int < interba8int) and (acak6int > interbb8int) then
perm6.Text := '8';

if (acak6int < interba9int) and (acak6int > interbb9int) then
perm6.Text := '9';

if (acak6int < interba10int) and (acak6int > interbb10int) then
perm6.Text := '10';

//hitung permintaan angka acak 7
if (acak7int < interba1int) and (acak7int > interbb1int) then
perm7.Text := '1';

if (acak7int < interba2int) and (acak7int > interbb2int) then
perm7.Text := '2';

if (acak7int < interba3int) and (acak7int > interbb3int) then
perm7.Text := '3';

if (acak7int < interba4int) and (acak7int > interbb4int) then
perm7.Text := '4';

if (acak7int < interba5int) and (acak7int > interbb5int) then
perm7.Text := '5';

if (acak7int < interba6int) and (acak7int > interbb6int) then
perm7.Text := '6';

if (acak7int < interba7int) and (acak7int > interbb7int) then
perm7.Text := '7';

if (acak7int < interba8int) and (acak7int > interbb8int) then
perm7.Text := '8';

if (acak7int < interba9int) and (acak7int > interbb9int) then
perm7.Text := '9';

if (acak7int < interba10int) and (acak7int > interbb10int) then
perm7.Text := '10';

//hitung permintaan angka acak 8
if (acak8int < interba1int) and (acak8int > interbb1int) then
perm8.Text := '1';

if (acak8int < interba2int) and (acak8int > interbb2int) then
perm8.Text := '2';

if (acak8int < interba3int) and (acak8int > interbb3int) then
perm8.Text := '3';

if (acak8int < interba4int) and (acak8int > interbb4int) then
perm8.Text := '4';

if (acak8int < interba5int) and (acak8int > interbb5int) then
perm8.Text := '5';

if (acak8int < interba6int) and (acak8int > interbb6int) then
perm8.Text := '6';

if (acak8int < interba7int) and (acak8int > interbb7int) then
perm8.Text := '7';

if (acak8int < interba8int) and (acak8int > interbb8int) then
perm8.Text := '8';

if (acak8int < interba9int) and (acak8int > interbb9int) then
perm8.Text := '9';

if (acak8int < interba10int) and (acak8int > interbb10int) then
perm8.Text := '10';

//hitung permintaan angka acak 9
if (acak9int < interba1int) and (acak9int > interbb1int) then
perm9.Text := '1';

if (acak9int < interba2int) and (acak9int > interbb2int) then
perm9.Text := '2';

if (acak9int < interba3int) and (acak9int > interbb3int) then
perm9.Text := '3';

if (acak9int < interba4int) and (acak9int > interbb4int) then
perm9.Text := '4';

if (acak9int < interba5int) and (acak9int > interbb5int) then
perm9.Text := '5';

if (acak9int < interba6int) and (acak9int > interbb6int) then
perm9.Text := '6';

if (acak9int < interba7int) and (acak9int > interbb7int) then
perm9.Text := '7';

if (acak9int < interba8int) and (acak9int > interbb8int) then
perm9.Text := '8';

if (acak9int < interba9int) and (acak9int > interbb9int) then
perm9.Text := '9';

if (acak9int < interba10int) and (acak9int > interbb10int) then
perm9.Text := '10';

//hitung permintaan angka acak 10
if (acak10int < interba1int) and (acak10int > interbb1int) then
perm10.Text := '1';

if (acak10int < interba2int) and (acak10int > interbb2int) then
perm10.Text := '2';

if (acak10int < interba3int) and (acak10int > interbb3int) then
perm10.Text := '3';

if (acak10int < interba4int) and (acak10int > interbb4int) then
perm10.Text := '4';

if (acak10int < interba5int) and (acak10int > interbb5int) then
perm10.Text := '5';

if (acak10int < interba6int) and (acak10int > interbb6int) then
perm10.Text := '6';

if (acak10int < interba7int) and (acak10int > interbb7int) then
perm10.Text := '7';

if (acak10int < interba8int) and (acak10int > interbb8int) then
perm10.Text := '8';

if (acak10int < interba9int) and (acak10int > interbb9int) then
perm10.Text := '9';

if (acak10int < interba10int) and (acak10int > interbb10int) then
perm10.Text := '10';
end;

procedure TForm2.hitungrpClick(Sender: TObject);
var hargaint,perm1int,perm2int,perm3int,perm4int,perm5int,perm6int,perm7int,perm8int,perm9int,perm10int : Single;
begin
//hitung harga
hargaint := StrToFloat(harga.text);
perm1int := StrToFloat(perm1.text);
perm2int := StrToFloat(perm2.text);
perm3int := StrToFloat(perm3.text);
perm4int := StrToFloat(perm4.text);
perm5int := StrToFloat(perm5.text);
perm6int := StrToFloat(perm6.text);
perm7int := StrToFloat(perm7.text);
perm8int := StrToFloat(perm8.text);
perm9int := StrToFloat(perm9.text);
perm10int := StrToFloat(perm10.text);

jumper1.Text := FloatToStr(hargaint*perm1int);
jumper2.Text := FloatToStr(hargaint*perm2int);
jumper3.Text := FloatToStr(hargaint*perm3int);
jumper4.Text := FloatToStr(hargaint*perm4int);
jumper5.Text := FloatToStr(hargaint*perm5int);
jumper6.Text := FloatToStr(hargaint*perm6int);
jumper7.Text := FloatToStr(hargaint*perm7int);
jumper8.Text := FloatToStr(hargaint*perm8int);
jumper9.Text := FloatToStr(hargaint*perm9int);
jumper10.Text := FloatToStr(hargaint*perm10int);

end;

procedure TForm2.hiutngpermClick(Sender: TObject);
var perm1int,perm2int,perm3int,perm4int,perm5int,perm6int,perm7int,perm8int,perm9int,perm10int : Single;
var rp1int,rp2int,rp3int,rp4int,rp5int,rp6int,rp7int,rp8int,rp9int,rp10int : Single;
begin
perm1int := StrToFloat(perm1.text);
perm2int := StrToFloat(perm2.text);
perm3int := StrToFloat(perm3.text);
perm4int := StrToFloat(perm4.text);
perm5int := StrToFloat(perm5.text);
perm6int := StrToFloat(perm6.text);
perm7int := StrToFloat(perm7.text);
perm8int := StrToFloat(perm8.text);
perm9int := StrToFloat(perm9.text);
perm10int := StrToFloat(perm10.text);

rp1int := StrToFloat(jumper1.text);
rp2int := StrToFloat(jumper2.text);
rp3int := StrToFloat(jumper3.text);
rp4int := StrToFloat(jumper4.text);
rp5int := StrToFloat(jumper5.text);
rp6int := StrToFloat(jumper6.text);
rp7int := StrToFloat(jumper7.text);
rp8int := StrToFloat(jumper8.text);
rp9int := StrToFloat(jumper9.text);
rp10int := StrToFloat(jumper10.text);

//hitung total permintaan
jumper.Text := floattostr(perm1int+perm2int+perm3int+perm4int+perm5int+perm6int+perm7int+perm8int+perm9int+perm10int);

//hitung rata" permintaan per hari
permhari.Text := floattostr((perm1int+perm2int+perm3int+perm4int+perm5int+perm6int+perm7int+perm8int+perm9int+perm10int)/10);

//hitung rata" pemasukan per hari
pemhari.Text := floattostr((rp1int+rp2int+rp3int+rp4int+rp5int+rp6int+rp7int+rp8int+rp9int+rp10int)/10);

end;

end.
