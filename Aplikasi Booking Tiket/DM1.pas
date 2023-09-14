unit DM1;

interface

uses
  SysUtils, Classes, ZConnection, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset;

type
  TDModule = class(TDataModule)
    login_ds: TDataSource;
    login_zq: TZQuery;
    ZCon: TZConnection;
    transaksi_zq: TZQuery;
    transaksi_ds: TDataSource;
    transaksi_zqid_transaksi: TStringField;
    transaksi_zqid_tiket: TStringField;
    transaksi_zqid_pesawat: TStringField;
    transaksi_zqid_pengguna: TStringField;
    transaksi_zqTanggal: TStringField;
    login_zqid_pengguna: TStringField;
    login_zqnama_user: TStringField;
    login_zqpassword: TStringField;
    login_zqkelas: TStringField;
    login_zqemail_user: TStringField;
    login_zqnohp: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DModule: TDModule;

implementation

{$R *.dfm}

end.
