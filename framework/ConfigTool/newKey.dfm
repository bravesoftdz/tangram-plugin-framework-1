object frm_newKey: Tfrm_newKey
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #28155#21152'/'#32534#36753#33410#28857
  ClientHeight = 132
  ClientWidth = 363
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 19
    Top = 27
    Width = 36
    Height = 13
    Caption = #29238#33410#28857
  end
  object Label2: TLabel
    Left = 19
    Top = 58
    Width = 48
    Height = 13
    Caption = #33410#28857#21517#31216
  end
  object edt_KeyName: TEdit
    Left = 70
    Top = 55
    Width = 265
    Height = 21
    TabOrder = 0
  end
  object cb_ParentKey: TComboBox
    Left = 70
    Top = 24
    Width = 265
    Height = 21
    Style = csDropDownList
    TabOrder = 1
  end
  object btn_Cancel: TBitBtn
    Left = 260
    Top = 93
    Width = 75
    Height = 25
    Caption = #21462#28040
    DoubleBuffered = True
    Kind = bkCancel
    ParentDoubleBuffered = False
    TabOrder = 2
  end
  object btn_Ok: TBitBtn
    Left = 164
    Top = 93
    Width = 75
    Height = 25
    Caption = #30830#23450
    Default = True
    DoubleBuffered = True
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 3
    OnClick = btn_OkClick
  end
end
