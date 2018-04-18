unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Mask, Grids, DBGrids, ExtCtrls, ComCtrls, Data.DB;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet12: TTabSheet;
    TabSheet13: TTabSheet;
    TabSheet14: TTabSheet;
    TabSheet15: TTabSheet;
    TabSheet16: TTabSheet;
    DBEdit1: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Button4: TButton;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label4: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DBEdit5: TDBEdit;
    Button5: TButton;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    DBGrid1: TDBGrid;
    DBGrid4: TDBGrid;
    DBGrid5: TDBGrid;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    TabSheet9: TTabSheet;
    TabSheet10: TTabSheet;
    DBGrid6: TDBGrid;
    Button1: TButton;
    DBGrid7: TDBGrid;
    Button2: TButton;
    DBGrid8: TDBGrid;
    Button3: TButton;
    DBLookupComboBox3: TDBLookupComboBox;
    DBEdit6: TDBEdit;
    Button6: TButton;
    Label5: TLabel;
    DBGrid9: TDBGrid;
    Button7: TButton;
    TabSheet11: TTabSheet;
    DBEdit7: TDBEdit;
    Label6: TLabel;
    TabSheet17: TTabSheet;
    DBGrid10: TDBGrid;
    Button8: TButton;
    Label7: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  Unit2, ADODB;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
with DataModule2.Lab6_1Q do
begin
ExecSQL;
end;
with DataModule2.ADOTable1 do
begin
close;
open;
end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
with DataModule2.Lab6_2Q do
begin
ExecSQL;
end;
with DataModule2.ADOTable1 do
begin
close;
open;
end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
with DataModule2.Lab6_3Q do
begin
ExecSQL;
end;
with DataModule2.ADOTable5 do
begin
close;
open;
end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
with DataModule2.Lab5_2 do
begin
close;
Parameters.ParamByName('d').Value:=DBLookupComboBox1.KeyValue;
open;
end;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
with DataModule2.Lab5_5 do
begin
close;
Parameters.ParamByName('dch').Value:=DBLookupComboBox2.KeyValue;
open;
end;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
with DataModule2.Lab6_4Q do
begin
close;
Parameters.ParamByName('chk').Value:=DBLookupComboBox3.KeyValue;
open;
end;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
with DataModule2.Lab6_5Q do
begin
ExecSQL;
end;
with DataModule2.ADOTable1 do
begin
close;
open;
end;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
with DataModule2.Lab7_2 do
begin
ExecSQL;
end;
with DataModule2.ADOTable1 do
begin
close;
open;
end;
end;

end.
