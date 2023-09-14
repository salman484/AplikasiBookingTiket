program Myprojek;

uses
  Forms,
  Login in 'Login.pas' {FLogin},
  User in 'User.pas' {FUser},
  DM1 in 'DM1.pas' {DModule: TDataModule},
  admin in 'admin.pas' {FAdmin},
  batal in 'batal.pas' {FBatal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFLogin, FLogin);
  Application.CreateForm(TFUser, FUser);
  Application.CreateForm(TDModule, DModule);
  Application.CreateForm(TFAdmin, FAdmin);
  Application.CreateForm(TFBatal, FBatal);
  Application.Run;
end.
