unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    data1: TEdit;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    data2: TEdit;
    data3: TEdit;
    data4: TEdit;
    data5: TEdit;
    data6: TEdit;
    data7: TEdit;
    data8: TEdit;
    data9: TEdit;
    data10: TEdit;
    btnhitung: TButton;
    lbl13: TLabel;
    procedure btnhitungClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
uses Unit2;

{$R *.dfm}

procedure TForm1.btnhitungClick(Sender: TObject);
var data1int, data2int,data3int,data4int,data5int,data6int,data7int,data8int,data9int,data10int,jumlahdata : Single;
var prob1int,prob2int,prob3int,prob4int,prob5int,prob6int,prob7int,prob8int,prob9int,prob10int : Single;
var probkum1int,probkum2int,probkum3int,probkum4int,probkum5int,probkum6int,probkum7int,probkum8int,probkum9int,probkum10int : Single;
var interba1int,interba2int,interba3int,interba4int,interba5int,interba6int,interba7int,interba8int,interba9int,interba10int : Single;
var interbb1int,interbb2int,interbb3int,interbb4int,interbb5int,interbb6int,interbb7int,interbb8int,interbb9int,interbb10int : Single;
begin
data1int := StrToFloat(data1.Text);
data2int := StrToFloat(data2.Text);
data3int := StrToFloat(data3.Text);
data4int := StrToFloat(data4.Text);
data5int := StrToFloat(data5.Text);
data6int := StrToFloat(data6.Text);
data7int := StrToFloat(data7.Text);
data8int := StrToFloat(data8.Text);
data9int := StrToFloat(data9.Text);
data10int := StrToFloat(data10.Text);

//hitung probabilitas
jumlahdata :=  data1int+data2int+data3int+data4int+data5int+data6int+data7int+data8int+data9int+data10int;

prob1int := data1int/jumlahdata;
prob2int := data2int/jumlahdata;
prob3int := data3int/jumlahdata;
prob4int := data4int/jumlahdata;
prob5int := data5int/jumlahdata;
prob6int := data6int/jumlahdata;
prob7int := data7int/jumlahdata;
prob8int := data8int/jumlahdata;
prob9int := data9int/jumlahdata;
prob10int := data10int/jumlahdata;

Form2.prob1.Text := floattostr(prob1int);
Form2.prob2.Text := floattostr(prob2int);
Form2.prob3.Text := floattostr(prob3int);
Form2.prob4.Text := floattostr(prob4int);
Form2.prob5.Text := floattostr(prob5int);
Form2.prob6.Text := floattostr(prob6int);
Form2.prob7.Text := floattostr(prob7int);
Form2.prob8.Text := floattostr(prob8int);
Form2.prob9.Text := floattostr(prob9int);
Form2.prob10.Text := floattostr(prob10int);

//hitung probabilitas kumulatif
probkum1int := prob1int;
probkum2int := prob1int+prob2int;
probkum3int := prob1int+prob2int+prob3int;
probkum4int := prob1int+prob2int+prob3int+prob4int;
probkum5int := prob1int+prob2int+prob3int+prob4int+prob5int;
probkum6int := prob1int+prob2int+prob3int+prob4int+prob5int+prob6int;
probkum7int := prob1int+prob2int+prob3int+prob4int+prob5int+prob6int+prob7int;
probkum8int := prob1int+prob2int+prob3int+prob4int+prob5int+prob6int+prob7int+prob8int;
probkum9int := prob1int+prob2int+prob3int+prob4int+prob5int+prob6int+prob7int+prob8int+prob9int;
probkum10int := prob1int+prob2int+prob3int+prob4int+prob5int+prob6int+prob7int+prob8int+prob9int+prob10int;

Form2.probkum1.Text := FloatToStr(probkum1int);
Form2.probkum2.Text := FloatToStr(probkum2int);
Form2.probkum3.Text := FloatToStr(probkum3int);
Form2.probkum4.Text := FloatToStr(probkum4int);
Form2.probkum5.Text := FloatToStr(probkum5int);
Form2.probkum6.Text := FloatToStr(probkum6int);
Form2.probkum7.Text := FloatToStr(probkum7int);
Form2.probkum8.Text := FloatToStr(probkum8int);
Form2.probkum9.Text := FloatToStr(probkum9int);
Form2.probkum10.Text := FloatToStr(probkum10int);

//hitung interval batas atas
Form2.interba1.Text := FloatToStr(probkum1int);
Form2.interba2.Text := FloatToStr(probkum2int);
Form2.interba3.Text := FloatToStr(probkum3int);
Form2.interba4.Text := FloatToStr(probkum4int);
Form2.interba5.Text := FloatToStr(probkum5int);
Form2.interba6.Text := FloatToStr(probkum6int);
Form2.interba7.Text := FloatToStr(probkum7int);
Form2.interba8.Text := FloatToStr(probkum8int);
Form2.interba9.Text := FloatToStr(probkum9int);
Form2.interba10.Text := FloatToStr(probkum10int);

//hitung interval batas bawah
Form2.interbb1.Text := FloatToStr(0);
Form2.interbb2.Text := FloatToStr(probkum1int+0.01);
Form2.interbb3.Text := FloatToStr(probkum2int+0.01);
Form2.interbb4.Text := FloatToStr(probkum3int+0.01);
Form2.interbb5.Text := FloatToStr(probkum4int+0.01);
Form2.interbb6.Text := FloatToStr(probkum5int+0.01);
Form2.interbb7.Text := FloatToStr(probkum6int+0.01);
Form2.interbb8.Text := FloatToStr(probkum7int+0.01);
Form2.interbb9.Text := FloatToStr(probkum8int+0.01);
Form2.interbb10.Text := FloatToStr(probkum9int+0.01);


Form1.Hide;
Form2.Show;
end;

end.
