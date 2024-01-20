---@meta

---@class VendorConfirmationPopup: gameuiWidgetGameController
---@field private itemNameText inkTextWidgetReference
---@field private buttonHintsRoot inkWidgetReference
---@field private itemDisplayRef inkWidgetReference
---@field private rairtyBar inkWidgetReference
---@field private eqippedItemContainer inkWidgetReference
---@field private itemPriceContainer inkWidgetReference
---@field private itemPriceText inkTextWidgetReference
---@field private root inkWidgetReference
---@field private background inkWidgetReference
---@field private closeData VendorConfirmationPopupCloseData
---@field private buttonHintsController ButtonHints
---@field private gameData gameItemData
---@field protected buttonOk inkWidgetReference
---@field protected buttonCancel inkWidgetReference
---@field private data VendorConfirmationPopupData
---@field private itemDisplayController InventoryItemDisplayController
---@field private displayContextData ItemDisplayContextData
---@field private libraryPath inkWidgetLibraryReference
VendorConfirmationPopup = {}

---@param fields? VendorConfirmationPopup
---@return VendorConfirmationPopup
function VendorConfirmationPopup.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function VendorConfirmationPopup:OnCancelClick(evt) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function VendorConfirmationPopup:OnCloseAnimationFinished(proxy) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function VendorConfirmationPopup:OnHandlePressInput(evt) return end

---@protected
---@return Bool
function VendorConfirmationPopup:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function VendorConfirmationPopup:OnOkClick(evt) return end

---@protected
---@return Bool
function VendorConfirmationPopup:OnUninitialize() return end

---@private
---@param actionName CName|string
---@param label String
---@return nil
function VendorConfirmationPopup:AddButtonHints(actionName, label) return end

---@private
---@param success Bool
---@return nil
function VendorConfirmationPopup:Close(success) return end

---@private
---@return nil
function VendorConfirmationPopup:SetButtonHints() return end
