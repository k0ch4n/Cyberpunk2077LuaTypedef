---@meta

---@class PhotoModeGridList: inkRadioGroupController
---@field ScrollArea inkScrollAreaWidgetReference
---@field ContentRoot inkWidgetReference
---@field SliderWidget inkWidgetReference
---@field rowOffset Int32
---@field firstOffset Int32
---@field rowLibraryId CName
---@field buttonLibraryId CName
---@field parentListItem PhotoModeMenuListItem
---@field buttons PhotoModeGridButton[]
---@field rows inkWidget[]
---@field sliderController inkSliderController
---@field ItemsInRow Int32
---@field RowsCount Int32
---@field SelectedIndex Int32
---@field PreviousSelectedIndex Int32
---@field visibleSize Float
---@field visibleRows Int32
---@field scrollRow Int32
---@field isVisibleOnscreen Bool
PhotoModeGridList = {}

---@param fields? PhotoModeGridList
---@return PhotoModeGridList
function PhotoModeGridList.new(fields) end

---@return Bool
function PhotoModeGridList:OnInitialize() end

---@param sliderController inkSliderController
---@param progress Float
---@param value Float
---@return Bool
function PhotoModeGridList:OnSliderValueChanged(sliderController, progress, value) end

---@return Bool
function PhotoModeGridList:OnUninitialize() end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function PhotoModeGridList:OnValueChanged(controller, selectedIndex) end

---@param parentWidget inkWidget
---@return nil
function PhotoModeGridList:AddButton(parentWidget) end

---@return inkWidget
function PhotoModeGridList:AddRow() end

---@param buttonIndex Int32
---@return Int32
function PhotoModeGridList:GetRow(buttonIndex) end

---@param row Int32
---@return Int32
function PhotoModeGridList:GetRowClamped(row) end

---@return Int32
function PhotoModeGridList:GetSelectedRow() end

---@param e inkPointerEvent
---@param gameCtrl? gameuiWidgetGameController
---@return nil
function PhotoModeGridList:HandleReleasedInput(e, gameCtrl) end

---@return nil
function PhotoModeGridList:OnDeSelected() end

---@param buttonindex Int32
---@return nil
function PhotoModeGridList:OnGridButtonAction(buttonindex) end

---@param buttonindex Int32
---@return nil
function PhotoModeGridList:OnGridButtonSelected(buttonindex) end

---@return nil
function PhotoModeGridList:OnSelected() end

---@param visible Bool
---@return nil
function PhotoModeGridList:OnVisbilityChanged(visible) end

---@param row Int32
---@return nil
function PhotoModeGridList:ScrollToRow(row) end

---@param index Int32
---@return nil
function PhotoModeGridList:SelectButton(index) end

---@param buttonIndex Uint32
---@param atlasPath redResourceReferenceScriptToken
---@param imagePart CName|string
---@param buttonData Int32
---@return nil
function PhotoModeGridList:SetGridButtonImage(buttonIndex, atlasPath, imagePart, buttonData) end

---@param gridData gameuiPhotoModeOptionGridButtonData[]
---@return nil
function PhotoModeGridList:SetGridData(gridData) end

---@param listItem PhotoModeMenuListItem
---@param rows Int32
---@param itemsInRow Int32
---@return Float
function PhotoModeGridList:Setup(listItem, rows, itemsInRow) end

---@return Bool
function PhotoModeGridList:TrySelectDown() end

---@return Bool
function PhotoModeGridList:TrySelectLeft() end

---@return Bool
function PhotoModeGridList:TrySelectRight() end

---@return Bool
function PhotoModeGridList:TrySelectUp() end

---@param timeDelta Float
---@return nil
function PhotoModeGridList:Update(timeDelta) end

---@return nil
function PhotoModeGridList:UpdateButtonsVisibility() end

---@return nil
function PhotoModeGridList:UpdateScroll() end

---@return nil
function PhotoModeGridList:UpdateSelectedState() end

---@param timeDelta Float
---@return nil
function PhotoModeGridList:UpdateSize(timeDelta) end
