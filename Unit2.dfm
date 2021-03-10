object Form2: TForm2
  Left = 105
  Top = 144
  Width = 1384
  Height = 454
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl13: TLabel
    Left = 24
    Top = 16
    Width = 90
    Height = 13
    Caption = 'Hasil Probabilitas : '
  end
  object lbl14: TLabel
    Left = 56
    Top = 40
    Width = 55
    Height = 13
    Caption = 'Probabilitas'
  end
  object lbl15: TLabel
    Left = 176
    Top = 40
    Width = 102
    Height = 13
    Caption = 'Probabilitas Kumulatif'
  end
  object lbl1: TLabel
    Left = 328
    Top = 40
    Width = 93
    Height = 13
    Caption = 'Interval Batas Atas'
  end
  object lbl2: TLabel
    Left = 464
    Top = 40
    Width = 103
    Height = 13
    Caption = 'Interval Batas Bawah'
  end
  object lbl3: TLabel
    Left = 616
    Top = 16
    Width = 125
    Height = 13
    Caption = 'Generalisasi Monte Carlo :'
  end
  object lbl4: TLabel
    Left = 648
    Top = 40
    Width = 56
    Height = 13
    Caption = 'Angka Acak'
  end
  object spl1: TSplitter
    Left = 0
    Top = 0
    Height = 415
  end
  object lbl5: TLabel
    Left = 792
    Top = 40
    Width = 54
    Height = 13
    Caption = 'Permintaan'
  end
  object lbl6: TLabel
    Left = 8
    Top = 400
    Width = 191
    Height = 13
    Caption = 'Created by : Fandi Ahmad (152017016)'
  end
  object lbl7: TLabel
    Left = 928
    Top = 16
    Width = 147
    Height = 13
    Caption = 'Hasil Penaksiran / Peramalan : '
  end
  object lbl8: TLabel
    Left = 960
    Top = 40
    Width = 13
    Height = 13
    Caption = 'Rp'
  end
  object lbl9: TLabel
    Left = 1072
    Top = 168
    Width = 90
    Height = 13
    Caption = 'Jumlah Permintaan'
  end
  object lbl10: TLabel
    Left = 1048
    Top = 232
    Width = 153
    Height = 13
    Caption = 'Rata- rata permintaaan per hari'
  end
  object lbl11: TLabel
    Left = 1048
    Top = 288
    Width = 147
    Height = 13
    Caption = 'Rata- rata pemasukan per hari'
  end
  object lbl12: TLabel
    Left = 1072
    Top = 40
    Width = 116
    Height = 13
    Caption = 'Masukkan Harga Barang'
  end
  object prob1: TEdit
    Left = 24
    Top = 64
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 0
  end
  object probkum1: TEdit
    Left = 168
    Top = 64
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 1
  end
  object interba1: TEdit
    Left = 312
    Top = 64
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 2
  end
  object interbb1: TEdit
    Left = 456
    Top = 64
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 3
  end
  object acak1: TEdit
    Left = 616
    Top = 64
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 4
  end
  object perm1: TEdit
    Left = 760
    Top = 64
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 5
  end
  object prob2: TEdit
    Left = 24
    Top = 96
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 6
  end
  object probkum2: TEdit
    Left = 168
    Top = 96
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 7
  end
  object interba2: TEdit
    Left = 312
    Top = 96
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 8
  end
  object interbb2: TEdit
    Left = 456
    Top = 96
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 9
  end
  object acak2: TEdit
    Left = 616
    Top = 96
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 10
  end
  object perm2: TEdit
    Left = 760
    Top = 96
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 11
  end
  object prob3: TEdit
    Left = 24
    Top = 128
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 12
  end
  object probkum3: TEdit
    Left = 168
    Top = 128
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 13
  end
  object interba3: TEdit
    Left = 312
    Top = 128
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 14
  end
  object interbb3: TEdit
    Left = 456
    Top = 128
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 15
  end
  object acak3: TEdit
    Left = 616
    Top = 128
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 16
  end
  object perm3: TEdit
    Left = 760
    Top = 128
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 17
  end
  object prob4: TEdit
    Left = 24
    Top = 160
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 18
  end
  object probkum4: TEdit
    Left = 168
    Top = 160
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 19
  end
  object interba4: TEdit
    Left = 312
    Top = 160
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 20
  end
  object interbb4: TEdit
    Left = 456
    Top = 160
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 21
  end
  object acak4: TEdit
    Left = 616
    Top = 160
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 22
  end
  object perm4: TEdit
    Left = 760
    Top = 160
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 23
  end
  object prob5: TEdit
    Left = 24
    Top = 192
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 24
  end
  object probkum5: TEdit
    Left = 168
    Top = 192
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 25
  end
  object interba5: TEdit
    Left = 312
    Top = 192
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 26
  end
  object interbb5: TEdit
    Left = 456
    Top = 192
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 27
  end
  object acak5: TEdit
    Left = 616
    Top = 192
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 28
  end
  object perm5: TEdit
    Left = 760
    Top = 192
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 29
  end
  object prob6: TEdit
    Left = 24
    Top = 224
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 30
  end
  object probkum6: TEdit
    Left = 168
    Top = 224
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 31
  end
  object interba6: TEdit
    Left = 312
    Top = 224
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 32
  end
  object interbb6: TEdit
    Left = 456
    Top = 224
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 33
  end
  object acak6: TEdit
    Left = 616
    Top = 224
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 34
  end
  object perm6: TEdit
    Left = 760
    Top = 224
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 35
  end
  object prob7: TEdit
    Left = 24
    Top = 256
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 36
  end
  object probkum7: TEdit
    Left = 168
    Top = 256
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 37
  end
  object interba7: TEdit
    Left = 312
    Top = 256
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 38
  end
  object interbb7: TEdit
    Left = 456
    Top = 256
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 39
  end
  object acak7: TEdit
    Left = 616
    Top = 256
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 40
  end
  object perm7: TEdit
    Left = 760
    Top = 256
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 41
  end
  object prob8: TEdit
    Left = 24
    Top = 288
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 42
  end
  object probkum8: TEdit
    Left = 168
    Top = 288
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 43
  end
  object interba8: TEdit
    Left = 312
    Top = 288
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 44
  end
  object interbb8: TEdit
    Left = 456
    Top = 288
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 45
  end
  object acak8: TEdit
    Left = 616
    Top = 288
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 46
  end
  object perm8: TEdit
    Left = 760
    Top = 288
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 47
  end
  object prob9: TEdit
    Left = 24
    Top = 320
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 48
  end
  object probkum9: TEdit
    Left = 168
    Top = 320
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 49
  end
  object interba9: TEdit
    Left = 312
    Top = 320
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 50
  end
  object interbb9: TEdit
    Left = 456
    Top = 320
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 51
  end
  object acak9: TEdit
    Left = 616
    Top = 320
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 52
  end
  object perm9: TEdit
    Left = 760
    Top = 320
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 53
  end
  object prob10: TEdit
    Left = 24
    Top = 352
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 54
  end
  object probkum10: TEdit
    Left = 168
    Top = 352
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 55
  end
  object interba10: TEdit
    Left = 312
    Top = 352
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 56
  end
  object interbb10: TEdit
    Left = 456
    Top = 352
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 57
  end
  object acak10: TEdit
    Left = 616
    Top = 352
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 58
  end
  object perm10: TEdit
    Left = 760
    Top = 352
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 59
  end
  object btnacak: TButton
    Left = 616
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Acak'
    TabOrder = 60
    OnClick = btnacakClick
  end
  object jumper1: TEdit
    Left = 912
    Top = 64
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 61
  end
  object jumper2: TEdit
    Left = 912
    Top = 96
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 62
  end
  object jumper3: TEdit
    Left = 912
    Top = 128
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 63
  end
  object jumper4: TEdit
    Left = 912
    Top = 160
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 64
  end
  object jumper5: TEdit
    Left = 912
    Top = 192
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 65
  end
  object jumper6: TEdit
    Left = 912
    Top = 224
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 66
  end
  object jumper7: TEdit
    Left = 912
    Top = 256
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 67
  end
  object jumper8: TEdit
    Left = 912
    Top = 288
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 68
  end
  object jumper9: TEdit
    Left = 912
    Top = 320
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 69
  end
  object jumper10: TEdit
    Left = 912
    Top = 352
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 70
  end
  object jumper: TEdit
    Left = 1064
    Top = 192
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 71
  end
  object permhari: TEdit
    Left = 1064
    Top = 256
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 72
  end
  object pemhari: TEdit
    Left = 1064
    Top = 312
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 73
  end
  object harga: TEdit
    Left = 1064
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 74
  end
  object hitungrp: TButton
    Left = 1096
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 75
    OnClick = hitungrpClick
  end
  object hiutngperm: TButton
    Left = 1096
    Top = 344
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 76
    OnClick = hiutngpermClick
  end
end
