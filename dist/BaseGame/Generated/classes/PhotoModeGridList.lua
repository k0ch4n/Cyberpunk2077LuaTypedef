---@meta _
---@diagnostic disable

---@class PhotoModeGridList: inkRadioGroupController
---@field private ScrollArea inkScrollAreaWidgetReference
---@field private ContentRoot inkWidgetReference
---@field private SliderWidget inkWidgetReference
---@field private rowOffset Int32
---@field private firstOffset Int32
---@field private rowLibraryId CName
---@field private buttonLibraryId CName
---@field private parentListItem PhotoModeMenuListItem
---@field private buttons PhotoModeGridButton[]
---@field private rows inkWidget[]
---@field private sliderController inkSliderController
---@field private ItemsInRow Int32
---@field private RowsCount Int32
---@field private SelectedIndex Int32
---@field private PreviousSelectedIndex Int32
---@field private visibleSize Float
---@field private visibleRows Int32
---@field private scrollRow Int32
---@field private isVisibleOnscreen Bool
PhotoModeGridList = {}

---@param fields? PhotoModeGridList
---@return PhotoModeGridList
function PhotoModeGridList.new(fields) return end

---@protected
---@return Bool
function PhotoModeGridList:OnInitialize() return end

---@protected
---@param sliderController inkSliderController
---@param progress Float
---@param value Float
---@return Bool
function PhotoModeGridList:OnSliderValueChanged(sliderController, progress, value) return end

---@protected
---@return Bool
function PhotoModeGridList:OnUninitialize() return end

---@protected
---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function PhotoModeGridList:OnValueChanged(controller, selectedIndex) return end

---@protected
---@param parentWidget inkWidget
---@return nil
function PhotoModeGridList:AddButton(parentWidget) return end

---@protected
---@return inkWidget
function PhotoModeGridList:AddRow() return end

---@private
---@param buttonIndex Int32
---@return Int32
function PhotoModeGridList:GetRow(buttonIndex) return end

---@private
---@param row Int32
---@return Int32
function PhotoModeGridList:GetRowClamped(row) return end

---@private
---@return Int32
function PhotoModeGridList:GetSelectedRow() return end

---@param e inkPointerEvent
---@param gameCtrl? gameuiWidgetGameController
---@return nil
function PhotoModeGridList:HandleReleasedInput(e, gameCtrl) return end

---@return nil
function PhotoModeGridList:OnDeSelected() return end

---@param buttonindex Int32
---@return nil
function PhotoModeGridList:OnGridButtonAction(buttonindex) return end

---@param buttonindex Int32
---@return nil
function PhotoModeGridList:OnGridButtonSelected(buttonindex) return end

---@return nil
function PhotoModeGridList:OnSelected() return end

---@param visible Bool
---@return nil
function PhotoModeGridList:OnVisbilityChanged(visible) return end

---@private
---@param row Int32
---@return nil
function PhotoModeGridList:ScrollToRow(row) return end

---@param index Int32
---@return nil
function PhotoModeGridList:SelectButton(index) return end

---@param buttonIndex Uint32
---@param atlasPath redResourceReferenceScriptToken
---@param imagePart CName|string
---@param buttonData Int32
---@return nil
function PhotoModeGridList:SetGridButtonImage(buttonIndex, atlasPath, imagePart, buttonData) return end

---@param gridData gameuiPhotoModeOptionGridButtonData[]
---@return nil
function PhotoModeGridList:SetGridData(gridData) return end

---@param listItem PhotoModeMenuListItem
---@param rows Int32
---@param itemsInRow Int32
---@return Float
function PhotoModeGridList:Setup(listItem, rows, itemsInRow) return end

---@return Bool
function PhotoModeGridList:TrySelectDown() return end

---@return Bool
function PhotoModeGridList:TrySelectLeft() return end

---@return Bool
function PhotoModeGridList:TrySelectRight() return end

---@return Bool
function PhotoModeGridList:TrySelectUp() return end

---@param timeDelta Float
---@return nil
function PhotoModeGridList:Update(timeDelta) return end

---@return nil
function PhotoModeGridList:UpdateButtonsVisibility() return end

---@return nil
function PhotoModeGridList:UpdateScroll() return end

---@return nil
function PhotoModeGridList:UpdateSelectedState() return end

---@param timeDelta Float
---@return nil
function PhotoModeGridList:UpdateSize(timeDelta) return end
