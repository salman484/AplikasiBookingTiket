unit Login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ZConnection, StdCtrls, jpeg, ExtCtrls, Buttons;

type
  TFLogin = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edt_username: TEdit;
    edt_pass: TEdit;
    btncancel: TButton;
    Label3: TLabel;
    Image1: TImage;
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLogin: TFLogin;

implementation
uses
 DM1, admin, User;

{$R *.dfm}

procedure TFLogin.BitBtn1Click(Sender: TObject);
var
  i : Integer;
  a,b,c : string;
begin
  DModule.login_zq.SQL.Text := 'SELECT * FROM pengguna';
  DModule.login_zq.Active := True;

 for i := 1 to DModule.login_zq.RecordCount do begin
   a := IntToStr(DModule.login_zq['id_pengguna']);
   b := IntToStr(DModule.login_zq['password']);
   c:= string(DModule.login_zq['kelas']);

 if((edt_username.Text=a)and (edt_pass.Text=b))then begin

      if c='Admin' then
      begin
      Application.MessageBox('Selamat Datang Admin', 'Selamat', MB_OK +
        MB_ICONINFORMATION);
      FAdmin.Show;
      Break;
      end
      else begin
        Application.MessageBox('Selamat Datang', 'Selamat', MB_OK +
        MB_ICONINFORMATION);
        FUser.Show;
        Break;
        end;

    end;
    if ((edt_username.Text=a) and (edt_pass.Text<>b))then begin
        Application.MessageBox('Maaf password anda salah!!', 'Eror', MB_OK +
          MB_ICONSTOP);
        Break;
      end
    else if ((edt_username.Text<>a) and (edt_pass.Text=b))then begin
        Application.MessageBox('Maaf username anda salah', 'Eror', MB_OK +
          MB_ICONSTOP);
        Break;
      end;
      DModule.login_zq.Next;
end;

end;
end.
