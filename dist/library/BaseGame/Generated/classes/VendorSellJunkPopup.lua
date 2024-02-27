---@meta


---@class VendorSellJunkPopup: gameuiWidgetGameController
---@field itemNameText inkTextWidgetReference
---@field buttonHintsRoot inkWidgetReference
---@field itemDisplayRef inkWidgetReference
---@field rairtyBar inkWidgetReference
---@field eqippedItemContainer inkWidgetReference
---@field itemPriceContainer inkWidgetReference
---@field itemPriceText inkTextWidgetReference
---@field root inkWidgetReference
---@field background inkWidgetReference
---@field headerText inkTextWidgetReference
---@field sellItemsFullQuantity inkTextWidgetReference
---@field sellItemsLimitedQuantity inkTextWidgetReference
---@field buttonHintsController ButtonHints
---@field gameData gameItemData
---@field buttonOk inkWidgetReference
---@field buttonCancel inkWidgetReference
---@field closeAnimProxy inkanimProxy
---@field data VendorSellJunkPopupData
---@field libraryPath inkWidgetLibraryReference
---@field closeData VendorSellJunkPopupCloseData
VendorSellJunkPopup = {}


---@param fields? VendorSellJunkPopup
---@return VendorSellJunkPopup
function VendorSellJunkPopup.new(fields) end

---@param controller inkButtonController
---@return Bool
function VendorSellJunkPopup:OnCancelClick(controller) end

---@param proxy inkanimProxy
---@return Bool
function VendorSellJunkPopup:OnCloseAnimationFinished(proxy) end

---@param evt inkPointerEvent
---@return Bool
function VendorSellJunkPopup:OnHandlePressInput(evt) end

---@return Bool
function VendorSellJunkPopup:OnInitialize() end

---@param controller inkButtonController
---@return Bool
function VendorSellJunkPopup:OnOkClick(controller) end

---@return Bool
function VendorSellJunkPopup:OnUninitialize() end

---@param actionName CName|string
---@param label String
---@return nil
function VendorSellJunkPopup:AddButtonHints(actionName, label) end

---@param success Bool
---@return nil
function VendorSellJunkPopup:Close(success) end

---@return nil
function VendorSellJunkPopup:SetButtonHints() end
