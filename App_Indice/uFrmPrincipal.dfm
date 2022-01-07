object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Calculo de Indice Corporal'
  ClientHeight = 417
  ClientWidth = 618
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 94
    Top = 96
    Width = 114
    Height = 32
    Caption = 'Sua Altura:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 94
    Top = 240
    Width = 103
    Height = 32
    Caption = 'Seu Sexo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 94
    Top = 168
    Width = 101
    Height = 32
    Caption = 'Seu Peso:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object BtnResultado: TButton
    Left = 104
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Resultado'
    TabOrder = 0
    OnClick = BtnResultadoClick
  end
  object BtnRequisito: TButton
    Left = 440
    Top = 328
    Width = 91
    Height = 25
    Caption = 'Ver Requisitos'
    TabOrder = 1
    OnClick = BtnRequisitoClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 618
    Height = 73
    Align = alTop
    Caption = 'C'#225'lculadora - '#205'ndice de Massa Corporal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object EdtAltura: TEdit
    Left = 248
    Top = 107
    Width = 121
    Height = 23
    TabOrder = 3
    TextHint = 'Digite sua altura'
  end
  object EdtPeso: TEdit
    Left = 248
    Top = 179
    Width = 121
    Height = 23
    TabOrder = 4
    TextHint = 'Digite seu peso'
  end
  object CmbSexo: TComboBox
    Left = 248
    Top = 251
    Width = 121
    Height = 23
    Style = csDropDownList
    TabOrder = 5
    TextHint = 'Escolha o sexo'
    Items.Strings = (
      'F'
      'M')
  end
end
