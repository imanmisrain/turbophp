object ProjectForm: TProjectForm
  Left = 293
  Top = 113
  Width = 340
  Height = 356
  Caption = 'ProjectForm'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Shell Dlg 2'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Tree: TVirtualStringTree
    Left = 0
    Top = 0
    Width = 332
    Height = 322
    Align = alClient
    DragOperations = [doMove]
    Header.AutoSizeIndex = 1
    Header.Font.Charset = DEFAULT_CHARSET
    Header.Font.Color = clWindowText
    Header.Font.Height = -11
    Header.Font.Name = 'MS Shell Dlg 2'
    Header.Font.Style = []
    Header.Options = [hoColumnResize, hoDrag, hoShowSortGlyphs, hoVisible]
    Header.SortColumn = 0
    Header.Style = hsFlatButtons
    Images = ImageList1
    Indent = 12
    NodeDataSize = 4
    ParentBackground = False
    PopupMenu = PopupMenu
    TabOrder = 0
    TreeOptions.MiscOptions = [toAcceptOLEDrop, toEditable, toFullRepaintOnResize, toInitOnSave, toToggleOnDblClick, toWheelPanning]
    TreeOptions.SelectionOptions = [toRightClickSelect]
    TreeOptions.StringOptions = [toAutoAcceptEditChange]
    OnCompareNodes = TreeCompareNodes
    OnDblClick = TreeDblClick
    OnDragAllowed = TreeDragAllowed
    OnDragOver = TreeDragOver
    OnDragDrop = TreeDragDrop
    OnEditing = TreeEditing
    OnGetText = TreeGetText
    OnGetImageIndex = TreeGetImageIndex
    OnInitChildren = TreeInitChildren
    OnInitNode = TreeInitNode
    OnNewText = TreeNewText
    Columns = <
      item
        Position = 0
        Width = 164
        WideText = 'Name'
      end
      item
        Position = 1
        Width = 164
        WideText = 'Path'
      end>
  end
  object ImageList1: TImageList
    Left = 28
    Top = 60
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDBABD009C9A
      9C00A5A2A500A5A6A500A5A6A500A5A6A500A5A6A500A5A6A500A5A6A500A5A6
      A500A5A2A5009C9A9C00CECFCE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000029AED60031B6DE0021AE
      D600000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084868C00C6CB
      D600A5AEB500A5A6AD00A5AAAD00ADB6BD00B5BEC600B5B2B500ADAAAD00A5A6
      A500A5A6A500A5A6A5009C9A9C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000029AED6009CDFEF0084EF
      FF004AC7E70021AED60018A6C60018A6C60018A6C60000000000000000000000
      000000000000000000000000000000000000000000000000000084868C00DECB
      AD00DEB27B00E7AA6B00D6AA7300B59A7B00A5A6A500C6CBD600BDBABD00ADAE
      AD00ADAEAD00ADAAAD00A5A2A500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000029AED60052BEE7009CFF
      FF0094FFFF0073DFF70073DFF70073DFF70073DFF7004AC7E70021AED60018A6
      C6000000000000000000000000000000000000000000000000009C6D4200FFAE
      4A00FFD79400FFE3B500FFD79400FFDBA500B5966B009C9A9400C6CBCE00B5B2
      B500ADAEAD00A5A6A500A5A6A500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000029AED60052BEE700ADFF
      FF008CF7FF008CEFFF008CEFFF008CEFFF0073DFF70073DFF70073DFF7004AC7
      EF0021AED60000000000000000000000000000000000B5AEAD00FFA23100FFB2
      5200FFBE5A00F7BE6300EFAE5200FFC36B00FFA6520094591800BDC3CE00BDC3
      C600BDBABD00ADAAAD00A5A6A500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000029AED60029AED600ADDF
      EF0094F7FF0094F7FF008CEFFF008CEFFF008CEFFF008CEFFF0073DFF70073DF
      F7004AC7EF0000000000000000000000000000000000BD824200FFBA5200FFC3
      6300F7C36300DEA24200E7A65200E7B25A00FFC77300C6650800ADA69C00CED7
      DE00C6C7C600ADAEAD00ADAAAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000029AED60073DFF70029AE
      D6009CFFFF008CF7FF008CF7FF008CF7FF008CEFFF008CEFFF008CEFFF0073DF
      F70073DFF70018A6C600000000000000000000000000E78A2100FFB65200FFC7
      6300F7CB6B00FFCF9400FFCF8C00E7B67300FFBE6B00E77D1800BDA68C00DEE3
      EF00CECFD600B5B2B500ADAAAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000029AED60094F7FF0029AE
      D600ADDFEF00A5EFF700A5EFF700A5F7FF008CEFFF008CEFFF008CEFFF0073DF
      F70073DFF70039BEE700000000000000000000000000D68E3900FFCB6B00FFBE
      5200FFCB7300F7D7A500F7D79400F7D7A500E7A66300D6751800CEBEAD00E7EB
      F700DEDBDE00B5B6B500ADAAAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000029AED6009CFFFF0073DF
      F70029AED60018A6C60018A6C60018A6C600ADDFEF008CF7FF0084EFFF0084EF
      FF0073DFF70073DFF70018A6C6000000000000000000D6AE8400FFFFBD00FFC3
      6300FFC35A00FFCF6B00EFC37B00FFE3AD00FFE3AD00DEAE7300DEDFE700E7EB
      EF00E7E3E700BDBABD00ADAEAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000029AED6009CFFFF0094F7
      FF0073DFF70073DFF70073DFF7006BDFF70029AED600ADDFEF0084EFFF0084EF
      FF0084EFFF0094EFFF0031A6D600000000000000000000000000DEB67B00FFFF
      B500FFBE5A00FFB65200F7C79400FFF3CE00FFD38C00CEBA9C00D6E3EF00DEDB
      DE00E7E7E700BDBABD00ADAEAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000029AED6009CFFFF0094F7
      FF0094F7FF0094F7FF0094F7FF0073DFF70073DFF70029AED60018A6C60029A6
      D60029A6D60029A6D60018A6C6000000000000000000000000008C868400FFDF
      9400FFAA3900FF921800FF8A0800EF963100C6B69C00B5BAC600B5B6BD00B5C3
      CE00D6DFE700BDC3CE00ADAEAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000029AED600C6FFFF0094FF
      FF009CFFFF00D6FFFF00D6FFFF008CEFFF0094EFFF0073DFF70073DFF70018AE
      DE00000000000000000000000000000000000000000000000000848E9400FFFF
      FF00F7E7D600F7D3B500FFDFBD00E7E3DE00B5C3CE00A5AAAD00945129008C61
      4200A58E7B00A57D6300D6D3D600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000021AED6009CDFEF00C6FF
      FF00C6FFFF009CDFEF0018AED60018A6C60018A6C60018A6C60018A6C60018A6
      CE000000000000000000000000000000000000000000000000008C8A8C00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00EFF7FF00BDC7CE009C9EA500AD490800E76D
      2100EF864200ADA29C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000031B6DE0029AE
      D60018A6C60018A6C60000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C8A8C00FFFF
      FF00FFFBFF00FFFFFF00FFFFFF00EFF3F700BDCBD6009C6D4A00F7792900EF8A
      4A00BDB6B5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C8E8C00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00EFF3F700BD866300C65D1000AD866B00D6D7
      D600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ADAAAD00A5A2
      A500A5A2A500A5A2A500A5A2A500A5928400B5AEAD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFC001000000008FFFC00100000000
      807FC00100000000800FC0010000000080078001000000008007800100000000
      8003800100000000800380010000000080018001000000008001C00100000000
      8001C00100000000800FC00100000000800FC00300000000C3FFC00700000000
      FFFFC00F00000000FFFFC07F0000000000000000000000000000000000000000
      000000000000}
  end
  object PopupMenu: TPopupMenu
    OnPopup = PopupMenuPopup
    Left = 28
    Top = 112
    object NewPageItem: TMenuItem
      Caption = 'Add New Page'
      OnClick = NewPageItemClick
    end
    object AddExistingPageItem: TMenuItem
      Caption = 'Add Existing Page...'
      OnClick = AddExistingPageItemClick
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object NewFolderItem: TMenuItem
      Caption = 'New Folder'
      OnClick = NewFolderItemClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object RemoveItem: TMenuItem
      Caption = 'Remove from Project'
      OnClick = RemoveItemClick
    end
  end
end