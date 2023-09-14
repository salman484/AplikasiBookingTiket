unit User;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TFUser = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    cbasal: TComboBox;
    cbtujuan: TComboBox;
    Date: TDateTimePicker;
    lblharga: TLabel;
    btnPesan: TButton;
    BtnCancel: TButton;
    Label7: TLabel;
    cbKelas: TComboBox;
    Label6: TLabel;
    Edit2: TEdit;
    UpDown1: TUpDown;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FUser: TFUser;

implementation

uses DM1;

{$R *.dfm}

end.
