object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 567
  Width = 766
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 32
    Top = 16
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1058#1086#1074#1072#1088#1099
    Left = 120
    Top = 16
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\Us' +
      'ers\parad\Desktop\'#1059#1095#1105#1073#1072'\'#1055#1088#1077#1076#1084#1077#1090#1099'\'#1054#1041#1044#1047'\Delphi\'#1041#1044' '#1057#1091#1087#1077#1088#1084#1072#1088#1082#1077#1090'.mdb;' +
      'Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:Syste' +
      'm database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Pass' +
      'word="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=' +
      '1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Tran' +
      'sactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create S' +
      'ystem Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:' +
      'Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Without Rep' +
      'lica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 136
    Top = 368
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1050#1072#1090#1077#1075#1086#1088#1080#1080' '#1090#1086#1074#1072#1088#1086#1074
    Left = 120
    Top = 64
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 32
    Top = 64
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1063#1077#1082
    Left = 120
    Top = 112
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 32
    Top = 112
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1044#1077#1090#1072#1083#1080' '#1095#1077#1082#1072
    Left = 120
    Top = 160
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 32
    Top = 160
  end
  object ADOTable5: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1082#1080#1076#1082#1080
    Left = 120
    Top = 208
  end
  object DataSource5: TDataSource
    DataSet = ADOTable5
    Left = 32
    Top = 208
  end
  object Lab4_1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT ['#1050#1072#1090#1077#1075#1086#1088#1080#1080' '#1090#1086#1074#1072#1088#1086#1074'].'#1053#1072#1079#1074#1072#1085#1080#1077', '#1058#1086#1074#1072#1088#1099'.'#1053#1072#1079#1074#1072#1085#1080#1077', '#1057#1082#1080#1076#1082#1080'.'#1057#1082#1080 +
        #1076#1082#1072', '#1058#1086#1074#1072#1088#1099'.['#1062#1077#1085#1072' '#1079#1072' '#1086#1076']'
      'FROM '#1057#1082#1080#1076#1082#1080', ['#1050#1072#1090#1077#1075#1086#1088#1080#1080' '#1090#1086#1074#1072#1088#1086#1074'], '#1058#1086#1074#1072#1088#1099
      
        'WHERE '#1057#1082#1080#1076#1082#1080'.['#1050#1086#1076' '#1090#1086#1074#1072#1088#1072'] = '#1058#1086#1074#1072#1088#1099'.'#1050#1086#1076' AND '#1058#1086#1074#1072#1088#1099'.'#1050#1072#1090#1077#1075#1086#1088#1080#1103' = ['#1050 +
        #1072#1090#1077#1075#1086#1088#1080#1080' '#1090#1086#1074#1072#1088#1086#1074'].'#1050#1086#1076
      'ORDER BY ['#1050#1072#1090#1077#1075#1086#1088#1080#1080' '#1090#1086#1074#1072#1088#1086#1074'].'#1053#1072#1079#1074#1072#1085#1080#1077', '#1058#1086#1074#1072#1088#1099'.['#1062#1077#1085#1072' '#1079#1072' '#1086#1076']')
    Left = 288
    Top = 16
  end
  object Lab4_2: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'k'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = '0'
      end>
    SQL.Strings = (
      
        'SELECT ['#1050#1072#1090#1077#1075#1086#1088#1080#1080' '#1090#1086#1074#1072#1088#1086#1074'].'#1053#1072#1079#1074#1072#1085#1080#1077', '#1058#1086#1074#1072#1088#1099'.'#1053#1072#1079#1074#1072#1085#1080#1077', '#1058#1086#1074#1072#1088#1099'.['#1062#1077 +
        #1085#1072' '#1079#1072' '#1086#1076']'
      'FROM ['#1050#1072#1090#1077#1075#1086#1088#1080#1080' '#1090#1086#1074#1072#1088#1086#1074'], '#1058#1086#1074#1072#1088#1099
      
        'WHERE '#1058#1086#1074#1072#1088#1099'.'#1050#1072#1090#1077#1075#1086#1088#1080#1103' = ['#1050#1072#1090#1077#1075#1086#1088#1080#1080' '#1090#1086#1074#1072#1088#1086#1074'].'#1050#1086#1076' AND ['#1050#1072#1090#1077#1075#1086#1088#1080#1080' ' +
        #1090#1086#1074#1072#1088#1086#1074'].'#1050#1086#1076' = :k'
      'ORDER BY ['#1050#1072#1090#1077#1075#1086#1088#1080#1080' '#1090#1086#1074#1072#1088#1086#1074'].'#1053#1072#1079#1074#1072#1085#1080#1077', '#1058#1086#1074#1072#1088#1099'.['#1062#1077#1085#1072' '#1079#1072' '#1086#1076'] DESC')
    Left = 288
    Top = 64
  end
  object Lab4_3: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'kch'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT '#1063'.'#1044#1072#1090#1072', '#1063'.'#1063#1072#1089', '#1063'.'#1050#1072#1089#1080#1088', '#1058'.'#1053#1072#1079#1074#1072#1085#1080#1077', '#1044#1063'.'#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      'FROM '#1058#1086#1074#1072#1088#1099' '#1058', ['#1044#1077#1090#1072#1083#1080' '#1095#1077#1082#1072'] '#1044#1063', '#1063#1077#1082' '#1063
      
        'WHERE '#1063'.'#1050#1086#1076' = '#1044#1063'.['#1050#1086#1076' '#1095#1077#1082#1072'] AND '#1044#1063'.['#1050#1086#1076' '#1090#1086#1074#1072#1088#1072'] = '#1058'.'#1050#1086#1076' AND '#1044#1063'.[' +
        #1050#1086#1076' '#1095#1077#1082#1072'] = :kch')
    Left = 288
    Top = 112
  end
  object Lab4_4: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '#1050#1058'.'#1053#1072#1079#1074#1072#1085#1080#1077', '#1058'.'#1053#1072#1079#1074#1072#1085#1080#1077', '#1058'.['#1062#1077#1085#1072' '#1079#1072' '#1086#1076']'
      'FROM ['#1050#1072#1090#1077#1075#1086#1088#1080#1080' '#1090#1086#1074#1072#1088#1086#1074'] '#1050#1058', '#1058#1086#1074#1072#1088#1099' '#1058
      'WHERE '#1058'.'#1050#1072#1090#1077#1075#1086#1088#1080#1103' = '#1050#1058'.'#1050#1086#1076' AND '#1058'.['#1062#1077#1085#1072' '#1079#1072' '#1086#1076'] > 1000')
    Left = 288
    Top = 160
  end
  object Lab4_5: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT '#1058'.'#1053#1072#1079#1074#1072#1085#1080#1077', ('#1058'.['#1062#1077#1085#1072' '#1079#1072' '#1086#1076'] *  '#1057'.'#1057#1082#1080#1076#1082#1072')/100 AS ['#1062#1077#1085#1072' '#1089#1086' ' +
        #1089#1082#1080#1076#1082#1086#1081']'
      'FROM '#1057#1082#1080#1076#1082#1080' '#1057', '#1058#1086#1074#1072#1088#1099' '#1058
      'WHERE '#1057'.['#1050#1086#1076' '#1090#1086#1074#1072#1088#1072'] = '#1058'.'#1050#1086#1076)
    Left = 288
    Top = 216
  end
  object Lab4_6: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'kt'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT '#1058'.'#1053#1072#1079#1074#1072#1085#1080#1077', '#1063'.'#1044#1072#1090#1072
      'FROM '#1063#1077#1082' '#1063', '#1058#1086#1074#1072#1088#1099' '#1058', ['#1044#1077#1090#1072#1083#1080' '#1095#1077#1082#1072'] '#1044#1063
      
        'WHERE '#1063'.'#1050#1086#1076' = '#1044#1063'.['#1050#1086#1076' '#1095#1077#1082#1072'] AND '#1044#1063'.['#1050#1086#1076' '#1090#1086#1074#1072#1088#1072'] = '#1058'.'#1050#1086#1076' AND '#1058'.'#1050#1086 +
        #1076' = :kt')
    Left = 288
    Top = 272
  end
  object Lab4_1S: TDataSource
    DataSet = Lab4_1
    Left = 224
    Top = 16
  end
  object Lab4_2S: TDataSource
    DataSet = Lab4_2
    Left = 224
    Top = 64
  end
  object Lab4_3S: TDataSource
    DataSet = Lab4_3
    Left = 224
    Top = 112
  end
  object Lab4_4S: TDataSource
    DataSet = Lab4_4
    Left = 224
    Top = 160
  end
  object Lab4_5S: TDataSource
    DataSet = Lab4_5
    Left = 224
    Top = 216
  end
  object Lab4_6S: TDataSource
    DataSet = Lab4_6
    Left = 224
    Top = 272
  end
  object Lab5_1S: TDataSource
    DataSet = Lab5_1
    Left = 360
    Top = 16
  end
  object Lab5_2S: TDataSource
    DataSet = Lab5_2
    Left = 360
    Top = 64
  end
  object Lab5_3S: TDataSource
    DataSet = Lab5_3
    Left = 360
    Top = 112
  end
  object Lab5_4S: TDataSource
    DataSet = Lab5_4
    Left = 360
    Top = 160
  end
  object Lab5_5S: TDataSource
    DataSet = Lab5_5
    Left = 360
    Top = 208
  end
  object Lab5_6S: TDataSource
    DataSet = Lab5_6
    Left = 360
    Top = 256
  end
  object Lab5_7S: TDataSource
    DataSet = Lab5_7
    Left = 360
    Top = 304
  end
  object Lab5_8S: TDataSource
    DataSet = Lab5_8
    Left = 360
    Top = 352
  end
  object Lab5_9S: TDataSource
    DataSet = Lab5_9
    Left = 360
    Top = 400
  end
  object Lab5_10S: TDataSource
    DataSet = Lab5_10
    Left = 360
    Top = 448
  end
  object Lab5_1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT  COUNT('#1058'.'#1053#1072#1079#1074#1072#1085#1080#1077') AS '#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      'FROM '#1058#1086#1074#1072#1088#1099' '#1058)
    Left = 424
    Top = 16
  end
  object Lab5_2: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'd'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT COUNT('#1063'.'#1050#1086#1076') AS '#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      'FROM '#1063#1077#1082' '#1063
      'WHERE '#1063'.'#1050#1086#1076' = :d')
    Left = 424
    Top = 64
  end
  object Lab5_3: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT COUNT('#1058'.'#1053#1072#1079#1074#1072#1085#1080#1077') AS '#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      'FROM '#1058#1086#1074#1072#1088#1099' '#1058', '#1057#1082#1080#1076#1082#1080' '#1057
      'WHERE '#1058'.'#1050#1086#1076' = '#1057'.['#1050#1086#1076' '#1090#1086#1074#1072#1088#1072']')
    Left = 424
    Top = 112
  end
  object Lab5_4: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT AVG(C.'#1057#1082#1080#1076#1082#1072') AS '#1057#1088#1077#1076#1085#1077#1077
      'FROM '#1057#1082#1080#1076#1082#1080' C')
    Left = 424
    Top = 160
  end
  object Lab5_5: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'dch'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = '0:00:00'
      end>
    SQL.Strings = (
      'SELECT SUM('#1044#1063'.'#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086') AS '#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      'FROM ['#1044#1077#1090#1072#1083#1080' '#1095#1077#1082#1072'] '#1044#1063', '#1063#1077#1082' '#1063
      'WHERE '#1044#1063'.['#1050#1086#1076' '#1095#1077#1082#1072'] = '#1063'.'#1050#1086#1076' AND '#1063'.'#1044#1072#1090#1072' = :dch')
    Left = 424
    Top = 208
  end
  object Lab5_6: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '#1063'.'#1050#1086#1076', COUNT('#1058'.'#1053#1072#1079#1074#1072#1085#1080#1077') AS '#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      'FROM ['#1044#1077#1090#1072#1083#1080' '#1095#1077#1082#1072'] '#1044#1063', '#1063#1077#1082' '#1063', '#1058#1086#1074#1072#1088#1099' '#1058
      'WHERE '#1058'.'#1050#1086#1076' = '#1044#1063'.['#1050#1086#1076' '#1090#1086#1074#1072#1088#1072'] AND '#1044#1063'.['#1050#1086#1076' '#1095#1077#1082#1072'] = '#1063'.'#1050#1086#1076
      'GROUP BY '#1063'.'#1050#1086#1076)
    Left = 424
    Top = 256
  end
  object Lab5_7: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '#1058'.'#1048#1079#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100', AVG('#1058'.['#1062#1077#1085#1072' '#1079#1072' '#1086#1076']) AS ['#1057#1088#1077#1076#1085#1103#1103' '#1094#1077#1085#1072']'
      'FROM '#1058#1086#1074#1072#1088#1099' '#1058
      'GROUP BY '#1058'.'#1048#1079#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100)
    Left = 424
    Top = 304
  end
  object Lab5_8: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '#1050#1058'.'#1053#1072#1079#1074#1072#1085#1080#1077', AVG('#1057'.'#1057#1082#1080#1076#1082#1072') AS ['#1057#1088#1077#1076#1085#1103#1103' '#1089#1082#1080#1076#1082#1072']'
      'FROM '#1057#1082#1080#1076#1082#1080' '#1057', ['#1050#1072#1090#1077#1075#1086#1088#1080#1080' '#1090#1086#1074#1072#1088#1086#1074'] '#1050#1058', '#1058#1086#1074#1072#1088#1099' '#1058
      'WHERE '#1050#1058'.'#1050#1086#1076' = '#1058'.'#1050#1072#1090#1077#1075#1086#1088#1080#1103' AND '#1058'.'#1050#1086#1076' = '#1057'.['#1050#1086#1076' '#1090#1086#1074#1072#1088#1072']'
      'GROUP BY '#1050#1058'.'#1053#1072#1079#1074#1072#1085#1080#1077)
    Left = 424
    Top = 352
  end
  object Lab5_9: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '#1050#1058'.'#1053#1072#1079#1074#1072#1085#1080#1077', AVG('#1058'.['#1062#1077#1085#1072' '#1079#1072' '#1086#1076']) AS ['#1057#1088#1077#1076#1085#1103#1103' '#1094#1077#1085#1072']'
      'FROM '#1058#1086#1074#1072#1088#1099' '#1058', ['#1050#1072#1090#1077#1075#1086#1088#1080#1080' '#1090#1086#1074#1072#1088#1086#1074'] '#1050#1058
      'WHERE '#1050#1058'.'#1050#1086#1076' = '#1058'.'#1050#1072#1090#1077#1075#1086#1088#1080#1103
      'GROUP BY '#1050#1058'.'#1053#1072#1079#1074#1072#1085#1080#1077)
    Left = 424
    Top = 400
  end
  object Lab5_10: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '#1058'.'#1048#1079#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100
      'FROM '#1058#1086#1074#1072#1088#1099' '#1058
      'WHERE '#1058'.'#1050#1072#1090#1077#1075#1086#1088#1080#1103' = 5'
      'GROUP BY '#1058'.'#1048#1079#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100
      'HAVING AVG('#1058'.['#1062#1077#1085#1072' '#1079#1072' '#1086#1076']) < 10')
    Left = 424
    Top = 448
  end
  object Lab6_1S: TDataSource
    DataSet = Lab6_1Q
    Left = 496
    Top = 16
  end
  object Lab6_2S: TDataSource
    DataSet = Lab6_2Q
    Left = 496
    Top = 64
  end
  object Lab6_3S: TDataSource
    DataSet = Lab6_3Q
    Left = 496
    Top = 112
  end
  object Lab6_4S: TDataSource
    DataSet = Lab6_4Q
    Left = 496
    Top = 160
  end
  object Lab6_5S: TDataSource
    DataSet = Lab6_5Q
    Left = 496
    Top = 208
  end
  object Lab6_1Q: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      
        'INSERT INTO '#1058#1086#1074#1072#1088#1099' ('#1050#1086#1076', '#1053#1072#1079#1074#1072#1085#1080#1077', '#1050#1072#1090#1077#1075#1086#1088#1080#1103', ['#1062#1077#1085#1072' '#1079#1072' '#1086#1076'], '#1048#1079#1075#1086 +
        #1090#1086#1074#1080#1090#1077#1083#1100')'
      'VALUES ('#39'7'#39', '#39#1050#1086#1083#1073#1072#1089#1072#39', '#39'4'#39', '#39'100'#39', '#39'"'#1042#1077#1082#1082#1072'"'#39')')
    Left = 552
    Top = 16
  end
  object Lab6_2Q: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      'UPDATE '#1058#1086#1074#1072#1088#1099' SET ['#1062#1077#1085#1072' '#1079#1072' '#1086#1076'] = ['#1062#1077#1085#1072' '#1079#1072' '#1086#1076']+['#1062#1077#1085#1072' '#1079#1072' '#1086#1076']*0.02'
      'WHERE '#1048#1079#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100' = '#39#1040#1042#1050#39)
    Left = 552
    Top = 64
  end
  object Lab6_3Q: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      'UPDATE '#1057#1082#1080#1076#1082#1080' SET '#1057#1082#1080#1076#1082#1072' = '#1057#1082#1080#1076#1082#1072'+10')
    Left = 552
    Top = 112
  end
  object Lab6_4Q: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'chk'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT ('#1044#1063'.'#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'*'#1058'.['#1062#1077#1085#1072' '#1079#1072' '#1086#1076']) AS '#1057#1091#1084#1084#1072
      'FROM '#1058#1086#1074#1072#1088#1099' '#1058', ['#1044#1077#1090#1072#1083#1080' '#1095#1077#1082#1072'] '#1044#1063', '#1063#1077#1082' '#1063
      
        'WHERE '#1058'.'#1050#1086#1076' = '#1044#1063'.['#1050#1086#1076' '#1090#1086#1074#1072#1088#1072'] AND '#1044#1063'.['#1050#1086#1076' '#1095#1077#1082#1072'] = '#1063'.'#1050#1086#1076' AND '#1063'.'#1050#1086 +
        #1076' = :chk')
    Left = 552
    Top = 160
  end
  object Lab6_5Q: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      'DELETE FROM '#1058#1086#1074#1072#1088#1099
      'WHERE '#1048#1079#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100' = '#39#1040#1042#1050#39' ')
    Left = 552
    Top = 208
  end
  object Lab7_1S: TDataSource
    DataSet = Lab7_1
    Left = 624
    Top = 16
  end
  object Lab7_2S: TDataSource
    DataSet = Lab7_2
    Left = 624
    Top = 72
  end
  object Lab7_1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '#1058'.'#1053#1072#1079#1074#1072#1085#1080#1077
      'FROM '#1058#1086#1074#1072#1088#1099' '#1058
      'WHERE '#1058'.['#1062#1077#1085#1072' '#1079#1072' '#1086#1076'] = (SELECT MIN (['#1062#1077#1085#1072' '#1079#1072' '#1086#1076']) FROM '#1058#1086#1074#1072#1088#1099')')
    Left = 680
    Top = 16
  end
  object Lab7_2: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      'DELETE FROM '#1058#1086#1074#1072#1088#1099
      
        'WHERE ['#1062#1077#1085#1072' '#1079#1072' '#1086#1076'] = (SELECT MAX ('#1058#1086#1074#1072#1088#1099'.['#1062#1077#1085#1072' '#1079#1072' '#1086#1076']) FROM '#1058#1086#1074#1072 +
        #1088#1099')')
    Left = 680
    Top = 72
  end
end
