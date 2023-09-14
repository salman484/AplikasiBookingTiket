object DModule: TDModule
  OldCreateOrder = False
  Left = 1172
  Top = 594
  Height = 275
  Width = 345
  object login_ds: TDataSource
    DataSet = login_zq
    Left = 144
    Top = 24
  end
  object login_zq: TZQuery
    Connection = ZCon
    SQL.Strings = (
      'SELECT * FROM pengguna')
    Params = <>
    Left = 96
    Top = 24
    object login_zqid_pengguna: TStringField
      FieldName = 'id_pengguna'
      Required = True
      Size = 10
    end
    object login_zqnama_user: TStringField
      FieldName = 'nama_user'
      Required = True
    end
    object login_zqpassword: TStringField
      FieldName = 'password'
      Required = True
    end
    object login_zqkelas: TStringField
      FieldName = 'kelas'
      Required = True
      Size = 8
    end
    object login_zqemail_user: TStringField
      FieldName = 'email_user'
      Required = True
      Size = 50
    end
    object login_zqnohp: TStringField
      FieldName = 'nohp'
      Required = True
      Size = 13
    end
  end
  object ZCon: TZConnection
    Protocol = 'mysql'
    HostName = 'localhost'
    Port = 3306
    Database = 'projek'
    User = 'root'
    Connected = True
    Left = 48
    Top = 24
  end
  object transaksi_zq: TZQuery
    Connection = ZCon
    Active = True
    SQL.Strings = (
      'SELECT * FROM transaksi')
    Params = <>
    Left = 96
    Top = 80
    object transaksi_zqid_transaksi: TStringField
      FieldName = 'id_transaksi'
      Required = True
      Size = 8
    end
    object transaksi_zqid_tiket: TStringField
      FieldName = 'id_tiket'
      Required = True
      Size = 5
    end
    object transaksi_zqid_pesawat: TStringField
      FieldName = 'id_pesawat'
      Required = True
      Size = 5
    end
    object transaksi_zqid_pengguna: TStringField
      FieldName = 'id_pengguna'
      Required = True
    end
    object transaksi_zqTanggal: TStringField
      FieldName = 'Tanggal'
      Required = True
      Size = 5
    end
  end
  object transaksi_ds: TDataSource
    DataSet = transaksi_zq
    Left = 144
    Top = 80
  end
end
