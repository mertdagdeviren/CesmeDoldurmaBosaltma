object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 265
  ClientWidth = 403
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ProgressBar1: TProgressBar
    Left = 128
    Top = 40
    Width = 161
    Height = 145
    Orientation = pbVertical
    TabOrder = 0
  end
  object Button1: TButton
    Left = 64
    Top = 200
    Width = 75
    Height = 25
    Caption = 'ba'#351'la'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 200
    Width = 75
    Height = 25
    Caption = 'dur'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 272
    Top = 200
    Width = 75
    Height = 25
    Caption = 'bo'#351'alt'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 80
    Top = 40
  end
  object Timer2: TTimer
    OnTimer = Timer2Timer
    Left = 80
    Top = 96
  end
end
