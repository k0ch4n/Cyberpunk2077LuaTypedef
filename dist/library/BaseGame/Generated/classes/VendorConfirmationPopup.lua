---@meta

---@class VendorConfirmationPopup: gameuiWidgetGameController
---@field itemNameText inkTextWidgetReference
---@field buttonHintsRoot inkWidgetReference
---@field itemDisplayRef inkWidgetReference
---@field rairtyBar inkWidgetReference
---@field eqippedItemContainer inkWidgetReference
---@field itemPriceContainer inkWidgetReference
---@field itemPriceText inkTextWidgetReference
---@field root inkWidgetReference
---@field background inkWidgetReference
---@field closeData VendorConfirmationPopupCloseData
---@field buttonHintsController ButtonHints
---@field gameData gameItemData
---@field buttonOk inkWidgetReference
---@field buttonCancel inkWidgetReference
---@field data VendorConfirmationPopupData
---@field itemDisplayController InventoryItemDisplayController
---@field displayContextData ItemDisplayContextData
---@field libraryPath inkWidgetLibraryReference
VendorConfirmationPopup = {}

---@param fields? VendorConfirmationPopup
---@return VendorConfirmationPopup
function VendorConfirmationPopup.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function VendorConfirmationPopup:OnCancelClick(evt) end

---@param proxy inkanimProxy
---@return Bool
function VendorConfirmationPopup:OnCloseAnimationFinished(proxy) end

---@param evt inkPointerEvent
---@return Bool
function VendorConfirmationPopup:OnHandlePressInput(evt) end

---@return Bool
function VendorConfirmationPopup:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function VendorConfirmationPopup:OnOkClick(evt) end

---@return Bool
function VendorConfirmationPopup:OnUninitialize() end

---@param actionName CName|string
---@param label String
---@return nil
function VendorConfirmationPopup:AddButtonHints(actionName, label) end

---@param success Bool
---@return nil
function VendorConfirmationPopup:Close(success) end

---@return nil
function VendorConfirmationPopup:SetButtonHints() end
