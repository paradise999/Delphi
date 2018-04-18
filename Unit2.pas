unit Unit2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule2 = class(TDataModule)
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    ADOConnection1: TADOConnection;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    ADOTable3: TADOTable;
    DataSource3: TDataSource;
    ADOTable4: TADOTable;
    DataSource4: TDataSource;
    ADOTable5: TADOTable;
    DataSource5: TDataSource;
    Lab4_1: TADOQuery;
    Lab4_2: TADOQuery;
    Lab4_3: TADOQuery;
    Lab4_4: TADOQuery;
    Lab4_5: TADOQuery;
    Lab4_6: TADOQuery;
    Lab4_1S: TDataSource;
    Lab4_2S: TDataSource;
    Lab4_3S: TDataSource;
    Lab4_4S: TDataSource;
    Lab4_5S: TDataSource;
    Lab4_6S: TDataSource;
    Lab5_1S: TDataSource;
    Lab5_2S: TDataSource;
    Lab5_3S: TDataSource;
    Lab5_4S: TDataSource;
    Lab5_5S: TDataSource;
    Lab5_6S: TDataSource;
    Lab5_7S: TDataSource;
    Lab5_8S: TDataSource;
    Lab5_9S: TDataSource;
    Lab5_10S: TDataSource;
    Lab5_1: TADOQuery;
    Lab5_2: TADOQuery;
    Lab5_3: TADOQuery;
    Lab5_4: TADOQuery;
    Lab5_5: TADOQuery;
    Lab5_6: TADOQuery;
    Lab5_7: TADOQuery;
    Lab5_8: TADOQuery;
    Lab5_9: TADOQuery;
    Lab5_10: TADOQuery;
    Lab6_1S: TDataSource;
    Lab6_2S: TDataSource;
    Lab6_3S: TDataSource;
    Lab6_4S: TDataSource;
    Lab6_5S: TDataSource;
    Lab6_1Q: TADOQuery;
    Lab6_2Q: TADOQuery;
    Lab6_3Q: TADOQuery;
    Lab6_4Q: TADOQuery;
    Lab6_5Q: TADOQuery;
    Lab7_1S: TDataSource;
    Lab7_2S: TDataSource;
    Lab7_1: TADOQuery;
    Lab7_2: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

end.
