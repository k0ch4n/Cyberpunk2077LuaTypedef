---@meta


---@class ItemQuantityPickerController: gameuiWidgetGameController
---@field quantityTextMin inkTextWidgetReference
---@field quantityTextMax inkTextWidgetReference
---@field quantityTextChoosen inkTextWidgetReference
---@field priceText inkTextWidgetReference
---@field priceWrapper inkWidgetReference
---@field weightText inkTextWidgetReference
---@field itemNameText inkTextWidgetReference
---@field itemQuantityText inkTextWidgetReference
---@field rairtyBar inkWidgetReference
---@field root inkWidgetReference
---@field background inkWidgetReference
---@field buttonHintsRoot inkWidgetReference
---@field slider inkWidgetReference
---@field buttonOk inkWidgetReference
---@field buttonCancel inkWidgetReference
---@field buttonOkText inkTextWidgetReference
---@field buttonLess inkWidgetReference
---@field buttonMore inkWidgetReference
---@field libraryPath inkWidgetLibraryReference
---@field maxValue Int32
---@field gameData gameInventoryItemData
---@field inventoryItem UIInventoryItem
---@field actionType QuantityPickerActionType
---@field sliderController inkSliderController
---@field choosenQuantity Int32
---@field itemPrice Int32
---@field itemWeight Float
---@field isBuyback Bool
---@field sendQuantityChangedEvent Bool
---@field data QuantityPickerPopupData
---@field isNegativeHovered Bool
---@field quantityChangedEvent PickerChoosenQuantityChangedEvent
---@field player gameObject
---@field closeData QuantityPickerPopupCloseData
ItemQuantityPickerController = {}


---@param fields? ItemQuantityPickerController
---@return ItemQuantityPickerController
function ItemQuantityPickerController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function ItemQuantityPickerController:OnAction(action, consumer) end

---@param evt inkPointerEvent
---@return Bool
function ItemQuantityPickerController:OnAxisInput(evt) end

---@param controller inkButtonController
---@return Bool
function ItemQuantityPickerController:OnCancelClick(controller) end

---@param proxy inkanimProxy
---@return Bool
function ItemQuantityPickerController:OnCloseAnimationFinished(proxy) end

---@param evt inkPointerEvent
---@return Bool
function ItemQuantityPickerController:OnHandlePressInput(evt) end

---@param evt inkPointerEvent
---@return Bool
function ItemQuantityPickerController:OnHandleRepeatInput(evt) end

---@return Bool
function ItemQuantityPickerController:OnInitialize() end

---@param controller inkButtonController
---@return Bool
function ItemQuantityPickerController:OnLessClick(controller) end

---@param controller inkButtonController
---@return Bool
function ItemQuantityPickerController:OnMoreClick(controller) end

---@param evt inkPointerEvent
---@return Bool
function ItemQuantityPickerController:OnNegativeHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function ItemQuantityPickerController:OnNegativeHoverOver(evt) end

---@param controller inkButtonController
---@return Bool
function ItemQuantityPickerController:OnOkClick(controller) end

---@param controller inkSliderController
---@param progress Float
---@param value Float
---@return Bool
function ItemQuantityPickerController:OnSliderValueChanged(controller, progress, value) end

---@return Bool
function ItemQuantityPickerController:OnUninitialize() end

---@param actionName CName|string
---@param label String
---@return nil
function ItemQuantityPickerController:AddButtonHints(actionName, label) end

---@param success Bool
---@return nil
function ItemQuantityPickerController:Close(success) end

---@return nil
function ItemQuantityPickerController:SetButtonHints() end

---@return nil
function ItemQuantityPickerController:SetData() end

---@return nil
function ItemQuantityPickerController:UpdatePriceText() end

---@return nil
function ItemQuantityPickerController:UpdateProgress() end

---@return nil
function ItemQuantityPickerController:UpdateWeight() end
