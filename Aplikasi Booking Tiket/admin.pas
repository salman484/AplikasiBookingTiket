unit admin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxDBSet, SMDBFltr, SMDBFind, ExtCtrls, SMDBCtrl,
  Grids, DBGrids, SMDBGrid, StdCtrls;

type
  TFAdmin = class(TForm)
    label1: TLabel;
    SMDBGrid1: TSMDBGrid;
    SMDBNavigator1: TSMDBNavigator;
    SMDBFindDialog1: TSMDBFindDialog;
    SMDBFilterDialog1: TSMDBFilterDialog;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    btn_keluar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAdmin: TFAdmin;

implementation

uses
  DM1;

{$R *.dfm}

end.
