object EditTableForm: TEditTableForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Edit Table'
  ClientHeight = 157
  ClientWidth = 549
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  OnShow = FormShow
  TextHeight = 15
  object Label1: TLabel
    Left = 48
    Top = 8
    Width = 71
    Height = 15
    Caption = 'Table Name : '
  end
  object LabelTableName: TLabel
    Left = 125
    Top = 8
    Width = 87
    Height = 15
    Caption = 'LabelTableName'
  end
  object Label3: TLabel
    Left = 48
    Top = 32
    Width = 62
    Height = 15
    Caption = 'Class Name'
  end
  object Label2: TLabel
    Left = 48
    Top = 61
    Width = 64
    Height = 15
    Caption = 'Deploy Path'
  end
  object EditClassName: TEdit
    Left = 125
    Top = 29
    Width = 276
    Height = 23
    TabOrder = 0
  end
  object BtnCancel: TBitBtn
    Left = 385
    Top = 124
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object BtnOK: TBitBtn
    Left = 466
    Top = 124
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 2
  end
  object EditDeployPath: TEdit
    Left = 125
    Top = 58
    Width = 276
    Height = 23
    TabOrder = 3
  end
  object BtnSelectDeployPath: TButton
    Left = 407
    Top = 57
    Width = 134
    Height = 25
    Caption = 'Select Deploy Path'
    TabOrder = 4
    OnClick = BtnSelectDeployPathClick
  end
  object SelectFolder: TFileOpenDialog
    FavoriteLinks = <>
    FileTypes = <
      item
        DisplayName = 'DMVC Entities Generator Project'
        FileMask = '*.entgen'
      end>
    Options = [fdoPickFolders, fdoPathMustExist]
    Left = 30
    Top = 97
  end
end
