program Games;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Главная},
  Unit2 in 'Unit2.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TГлавная, Главная);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
