unit batal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, SMDBCtrl, Grids, DBGrids, SMDBGrid, StdCtrls;

type
  TFBatal = class(TForm)
    SMDBGrid1: TSMDBGrid;
    SMDBNavigator1: TSMDBNavigator;
    Button1: TButton;
    Button2: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FBatal: TFBatal;

implementation

{$R *.dfm}

end.
