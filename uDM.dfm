object dm: Tdm
  OldCreateOrder = False
  Height = 242
  Width = 479
  object qrOrigem: TFDQuery
    Active = True
    Connection = ConConnection
    SQL.Strings = (
      'select * from c000007')
    Left = 32
    Top = 118
  end
  object qrDest: TFDQuery
    Active = True
    Connection = ConConnection
    SQL.Strings = (
      'select * from c000007')
    Left = 112
    Top = 118
  end
  object ConConnection: TFDConnection
    Params.Strings = (
      'ConnectionDef=con')
    Connected = True
    LoginPrompt = False
    Left = 103
    Top = 35
  end
end