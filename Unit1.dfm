object Form1: TForm1
  Left = 400
  Top = 228
  Caption = 'Form1'
  ClientHeight = 452
  ClientWidth = 912
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 32
    Top = 16
    Width = 793
    Height = 345
    ActivePage = TabSheet5
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1051#1072#1073'5_1'
      ImageIndex = 6
      object Label1: TLabel
        Left = 80
        Top = 32
        Width = 105
        Height = 13
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1090#1086#1074#1072#1088#1086#1074
      end
      object DBEdit1: TDBEdit
        Left = 80
        Top = 56
        Width = 121
        Height = 21
        DataField = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        DataSource = DataModule2.Lab5_1S
        TabOrder = 0
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1051#1072#1073'5_2'
      ImageIndex = 7
      object Label2: TLabel
        Left = 80
        Top = 32
        Width = 186
        Height = 13
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1095#1077#1082#1086#1074' '#1087#1086' '#1091#1082#1072#1079#1072#1085#1086#1081' '#1076#1072#1090#1077
      end
      object DBEdit2: TDBEdit
        Left = 80
        Top = 56
        Width = 121
        Height = 21
        DataField = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        DataSource = DataModule2.Lab5_2S
        TabOrder = 0
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 80
        Top = 88
        Width = 145
        Height = 21
        KeyField = #1050#1086#1076
        ListField = #1044#1072#1090#1072
        ListSource = DataModule2.DataSource3
        TabOrder = 1
      end
      object Button4: TButton
        Left = 96
        Top = 144
        Width = 75
        Height = 25
        Caption = #1047#1072#1087#1088#1086#1089'5_2'
        TabOrder = 2
        OnClick = Button4Click
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1051#1072#1073'5_3'
      ImageIndex = 8
      object Label3: TLabel
        Left = 64
        Top = 48
        Width = 232
        Height = 13
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1090#1086#1074#1072#1088#1086#1074' '#1085#1072' '#1082#1086#1090#1086#1088#1099#1077' '#1077#1089#1090#1100' '#1089#1082#1080#1076#1082#1072
      end
      object DBEdit3: TDBEdit
        Left = 64
        Top = 72
        Width = 121
        Height = 21
        DataField = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        DataSource = DataModule2.Lab5_3S
        TabOrder = 0
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1051#1072#1073'5_4'
      ImageIndex = 9
      object Label4: TLabel
        Left = 72
        Top = 56
        Width = 139
        Height = 13
        Caption = #1057#1088#1077#1076#1085#1103#1103' '#1089#1082#1080#1076#1082#1072' '#1085#1072' '#1090#1086#1074#1072#1088#1099
      end
      object DBEdit4: TDBEdit
        Left = 72
        Top = 80
        Width = 121
        Height = 21
        DataField = #1057#1088#1077#1076#1085#1077#1077
        DataSource = DataModule2.Lab5_4S
        TabOrder = 0
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1051#1072#1073'5_5'
      ImageIndex = 10
      object Label7: TLabel
        Left = 64
        Top = 32
        Width = 270
        Height = 13
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1090#1086#1074#1072#1088#1072' '#1087#1088#1086#1076#1072#1085#1085#1086#1075#1086' '#1079#1072' '#1082#1086#1085#1082#1088#1077#1090#1085#1091#1102' '#1076#1072#1090#1091
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 64
        Top = 104
        Width = 145
        Height = 21
        KeyField = #1044#1072#1090#1072
        ListField = #1044#1072#1090#1072
        ListSource = DataModule2.DataSource3
        TabOrder = 0
      end
      object DBEdit5: TDBEdit
        Left = 64
        Top = 61
        Width = 121
        Height = 21
        DataField = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        DataSource = DataModule2.Lab5_5S
        TabOrder = 1
      end
      object Button5: TButton
        Left = 64
        Top = 152
        Width = 75
        Height = 25
        Caption = #1047#1072#1087#1088#1086#1089'5_5'
        TabOrder = 2
        OnClick = Button5Click
      end
    end
    object TabSheet12: TTabSheet
      Caption = #1051#1072#1073'5_6'
      ImageIndex = 11
      object DBGrid2: TDBGrid
        Left = 112
        Top = 64
        Width = 169
        Height = 129
        DataSource = DataModule2.Lab5_6S
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = #1050#1086#1076
            Title.Caption = #1063#1077#1082
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
            Visible = True
          end>
      end
    end
    object TabSheet13: TTabSheet
      Caption = #1051#1072#1073'5_7'
      ImageIndex = 12
      object DBGrid3: TDBGrid
        Left = 80
        Top = 48
        Width = 257
        Height = 120
        DataSource = DataModule2.Lab5_7S
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = #1048#1079#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1057#1088#1077#1076#1085#1103#1103' '#1094#1077#1085#1072
            Visible = True
          end>
      end
    end
    object TabSheet14: TTabSheet
      Caption = #1051#1072#1073'5_8'
      ImageIndex = 13
      object DBGrid1: TDBGrid
        Left = 80
        Top = 64
        Width = 320
        Height = 120
        DataSource = DataModule2.Lab5_8S
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1057#1088#1077#1076#1085#1103#1103' '#1089#1082#1080#1076#1082#1072
            Visible = True
          end>
      end
    end
    object TabSheet15: TTabSheet
      Caption = #1051#1072#1073'5_9'
      ImageIndex = 14
      object DBGrid4: TDBGrid
        Left = 96
        Top = 64
        Width = 161
        Height = 120
        DataSource = DataModule2.Lab5_9S
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1057#1088#1077#1076#1085#1103#1103' '#1094#1077#1085#1072
            Visible = True
          end>
      end
    end
    object TabSheet16: TTabSheet
      Caption = #1051#1072#1073'5_10'
      ImageIndex = 15
      object DBGrid5: TDBGrid
        Left = 80
        Top = 48
        Width = 145
        Height = 120
        DataSource = DataModule2.Lab5_10S
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = #1048#1079#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100
            Width = 100
            Visible = True
          end>
      end
    end
    object TabSheet6: TTabSheet
      Caption = #1051#1072#1073'6_1'
      ImageIndex = 10
      object DBGrid6: TDBGrid
        Left = 64
        Top = 48
        Width = 401
        Height = 137
        DataSource = DataModule2.DataSource1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = #1050#1086#1076
            Width = 25
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
            Width = 82
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1050#1072#1090#1077#1075#1086#1088#1080#1103
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1062#1077#1085#1072' '#1079#1072' '#1086#1076
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1048#1079#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100
            Width = 125
            Visible = True
          end>
      end
      object Button1: TButton
        Left = 104
        Top = 216
        Width = 75
        Height = 25
        Caption = #1047#1072#1087#1088#1086#1089
        TabOrder = 1
        OnClick = Button1Click
      end
    end
    object TabSheet7: TTabSheet
      Caption = #1051#1072#1073'6_2'
      ImageIndex = 11
      object DBGrid7: TDBGrid
        Left = 88
        Top = 56
        Width = 377
        Height = 170
        DataSource = DataModule2.DataSource1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = #1050#1086#1076
            Width = 25
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1050#1072#1090#1077#1075#1086#1088#1080#1103
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1062#1077#1085#1072' '#1079#1072' '#1086#1076
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1048#1079#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100
            Width = 100
            Visible = True
          end>
      end
      object Button2: TButton
        Left = 96
        Top = 248
        Width = 75
        Height = 25
        Caption = #1047#1072#1087#1088#1086#1089
        TabOrder = 1
        OnClick = Button2Click
      end
    end
    object TabSheet8: TTabSheet
      Caption = #1051#1072#1073'6_3'
      ImageIndex = 12
      object DBGrid8: TDBGrid
        Left = 88
        Top = 64
        Width = 241
        Height = 73
        DataSource = DataModule2.DataSource5
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object Button3: TButton
        Left = 88
        Top = 192
        Width = 75
        Height = 25
        Caption = #1047#1072#1087#1088#1086#1089
        TabOrder = 1
        OnClick = Button3Click
      end
    end
    object TabSheet9: TTabSheet
      Caption = #1051#1072#1073'6_4'
      ImageIndex = 13
      object Label5: TLabel
        Left = 104
        Top = 56
        Width = 116
        Height = 13
        Caption = #1057#1091#1084#1084#1072' '#1074#1099#1073#1088#1072#1085#1086#1075#1086' '#1095#1077#1082#1072
      end
      object DBLookupComboBox3: TDBLookupComboBox
        Left = 104
        Top = 136
        Width = 145
        Height = 21
        KeyField = #1050#1086#1076
        ListField = #1050#1086#1076
        ListSource = DataModule2.DataSource3
        TabOrder = 0
      end
      object DBEdit6: TDBEdit
        Left = 104
        Top = 88
        Width = 121
        Height = 21
        DataField = #1057#1091#1084#1084#1072
        DataSource = DataModule2.Lab6_4S
        TabOrder = 1
      end
      object Button6: TButton
        Left = 104
        Top = 176
        Width = 75
        Height = 25
        Caption = #1047#1072#1087#1088#1086#1089
        TabOrder = 2
        OnClick = Button6Click
      end
    end
    object TabSheet10: TTabSheet
      Caption = #1051#1072#1073'6_5'
      ImageIndex = 14
      ExplicitLeft = 0
      object DBGrid9: TDBGrid
        Left = 80
        Top = 32
        Width = 681
        Height = 201
        DataSource = DataModule2.DataSource1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = #1050#1086#1076
            Width = 25
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1050#1072#1090#1077#1075#1086#1088#1080#1103
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1062#1077#1085#1072' '#1079#1072' '#1086#1076
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1048#1079#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100
            Width = 125
            Visible = True
          end>
      end
      object Button7: TButton
        Left = 80
        Top = 256
        Width = 75
        Height = 25
        Caption = #1047#1072#1088#1087#1086#1089
        TabOrder = 1
        OnClick = Button7Click
      end
    end
    object TabSheet11: TTabSheet
      Caption = #1051#1072#1073'7_1'
      ImageIndex = 15
      object Label6: TLabel
        Left = 88
        Top = 64
        Width = 116
        Height = 13
        Caption = #1057#1072#1084#1099#1081' '#1076#1077#1096#1105#1074#1099#1081' '#1090#1086#1074#1072#1088
      end
      object DBEdit7: TDBEdit
        Left = 88
        Top = 88
        Width = 121
        Height = 21
        DataField = #1053#1072#1079#1074#1072#1085#1080#1077
        DataSource = DataModule2.Lab7_1S
        TabOrder = 0
      end
    end
    object TabSheet17: TTabSheet
      Caption = #1051#1072#1073'7_2'
      ImageIndex = 16
      object DBGrid10: TDBGrid
        Left = 64
        Top = 32
        Width = 409
        Height = 185
        DataSource = DataModule2.DataSource1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = #1050#1086#1076
            Width = 25
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1050#1072#1090#1077#1075#1086#1088#1080#1103
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1062#1077#1085#1072' '#1079#1072' '#1086#1076
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1048#1079#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100
            Width = 125
            Visible = True
          end>
      end
      object Button8: TButton
        Left = 64
        Top = 248
        Width = 75
        Height = 25
        Caption = #1047#1072#1087#1088#1086#1089
        TabOrder = 1
        OnClick = Button8Click
      end
    end
  end
end
