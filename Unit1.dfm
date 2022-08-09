object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = '   '#1052#1086#1080' '#1063#1072#1089#1099
  ClientHeight = 373
  ClientWidth = 617
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 194
    Top = 111
    Width = 183
    Height = 116
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -96
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 383
    Top = 159
    Width = 78
    Height = 58
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 146
    Top = 341
    Width = 39
    Height = 25
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 186
    Top = 349
    Width = 21
    Height = 16
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 12
    Top = 344
    Width = 121
    Height = 21
    Alignment = taCenter
    TabOrder = 0
    Text = '00:00:00'
    OnChange = Edit1Change
  end
  object Timer1: TTimer
    Interval = 1
    OnTimer = Timer1Timer
    Left = 18
    Top = 18
  end
end
