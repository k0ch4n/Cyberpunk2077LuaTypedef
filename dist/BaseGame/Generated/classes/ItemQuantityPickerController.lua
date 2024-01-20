---@meta

---@class ItemQuantityPickerController: gameuiWidgetGameController
---@field protected quantityTextMin inkTextWidgetReference
---@field protected quantityTextMax inkTextWidgetReference
---@field protected quantityTextChoosen inkTextWidgetReference
---@field protected priceText inkTextWidgetReference
---@field protected priceWrapper inkWidgetReference
---@field protected weightText inkTextWidgetReference
---@field protected itemNameText inkTextWidgetReference
---@field protected itemQuantityText inkTextWidgetReference
---@field protected rairtyBar inkWidgetReference
---@field protected root inkWidgetReference
---@field protected background inkWidgetReference
---@field private buttonHintsRoot inkWidgetReference
---@field protected slider inkWidgetReference
---@field protected buttonOk inkWidgetReference
---@field protected buttonCancel inkWidgetReference
---@field protected buttonOkText inkTextWidgetReference
---@field protected buttonLess inkWidgetReference
---@field protected buttonMore inkWidgetReference
---@field private libraryPath inkWidgetLibraryReference
---@field protected maxValue Int32
---@field protected gameData gameInventoryItemData
---@field protected inventoryItem UIInventoryItem
---@field protected actionType QuantityPickerActionType
---@field protected sliderController inkSliderController
---@field protected choosenQuantity Int32
---@field protected itemPrice Int32
---@field protected itemWeight Float
---@field protected isBuyback Bool
---@field protected sendQuantityChangedEvent Bool
---@field private data QuantityPickerPopupData
---@field private isNegativeHovered Bool
---@field private quantityChangedEvent PickerChoosenQuantityChangedEvent
---@field private player gameObject
---@field private closeData QuantityPickerPopupCloseData
ItemQuantityPickerController = {}

---@param fields? ItemQuantityPickerController
---@return ItemQuantityPickerController
function ItemQuantityPickerController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function ItemQuantityPickerController:OnAction(action, consumer) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ItemQuantityPickerController:OnAxisInput(evt) return end

---@protected
---@param controller inkButtonController
---@return Bool
function ItemQuantityPickerController:OnCancelClick(controller) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function ItemQuantityPickerController:OnCloseAnimationFinished(proxy) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ItemQuantityPickerController:OnHandlePressInput(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ItemQuantityPickerController:OnHandleRepeatInput(evt) return end

---@protected
---@return Bool
function ItemQuantityPickerController:OnInitialize() return end

---@protected
---@param controller inkButtonController
---@return Bool
function ItemQuantityPickerController:OnLessClick(controller) return end

---@protected
---@param controller inkButtonController
---@return Bool
function ItemQuantityPickerController:OnMoreClick(controller) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ItemQuantityPickerController:OnNegativeHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ItemQuantityPickerController:OnNegativeHoverOver(evt) return end

---@protected
---@param controller inkButtonController
---@return Bool
function ItemQuantityPickerController:OnOkClick(controller) return end

---@protected
---@param controller inkSliderController
---@param progress Float
---@param value Float
---@return Bool
function ItemQuantityPickerController:OnSliderValueChanged(controller, progress, value) return end

---@protected
---@return Bool
function ItemQuantityPickerController:OnUninitialize() return end

---@private
---@param actionName CName|string
---@param label String
---@return nil
function ItemQuantityPickerController:AddButtonHints(actionName, label) return end

---@private
---@param success Bool
---@return nil
function ItemQuantityPickerController:Close(success) return end

---@private
---@return nil
function ItemQuantityPickerController:SetButtonHints() return end

---@private
---@return nil
function ItemQuantityPickerController:SetData() return end

---@protected
---@return nil
function ItemQuantityPickerController:UpdatePriceText() return end

---@protected
---@return nil
function ItemQuantityPickerController:UpdateProgress() return end

---@protected
---@return nil
function ItemQuantityPickerController:UpdateWeight() return end
