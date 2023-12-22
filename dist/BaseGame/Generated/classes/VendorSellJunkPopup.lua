---@meta _
---@diagnostic disable

---@class VendorSellJunkPopup: gameuiWidgetGameController
---@field private itemNameText inkTextWidgetReference
---@field private buttonHintsRoot inkWidgetReference
---@field private itemDisplayRef inkWidgetReference
---@field private rairtyBar inkWidgetReference
---@field private eqippedItemContainer inkWidgetReference
---@field private itemPriceContainer inkWidgetReference
---@field private itemPriceText inkTextWidgetReference
---@field private root inkWidgetReference
---@field private background inkWidgetReference
---@field private headerText inkTextWidgetReference
---@field private sellItemsFullQuantity inkTextWidgetReference
---@field private sellItemsLimitedQuantity inkTextWidgetReference
---@field private buttonHintsController ButtonHints
---@field private gameData gameItemData
---@field protected buttonOk inkWidgetReference
---@field protected buttonCancel inkWidgetReference
---@field private closeAnimProxy inkanimProxy
---@field private data VendorSellJunkPopupData
---@field private libraryPath inkWidgetLibraryReference
---@field private closeData VendorSellJunkPopupCloseData
VendorSellJunkPopup = {}

---@param fields? table
---@return VendorSellJunkPopup
function VendorSellJunkPopup.new(fields) return end

---@protected
---@param controller inkButtonController
---@return Bool
function VendorSellJunkPopup:OnCancelClick(controller) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function VendorSellJunkPopup:OnCloseAnimationFinished(proxy) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function VendorSellJunkPopup:OnHandlePressInput(evt) return end

---@protected
---@return Bool
function VendorSellJunkPopup:OnInitialize() return end

---@protected
---@param controller inkButtonController
---@return Bool
function VendorSellJunkPopup:OnOkClick(controller) return end

---@protected
---@return Bool
function VendorSellJunkPopup:OnUninitialize() return end

---@private
---@param actionName CName|string
---@param label String
---@return nil
function VendorSellJunkPopup:AddButtonHints(actionName, label) return end

---@private
---@param success Bool
---@return nil
function VendorSellJunkPopup:Close(success) return end

---@private
---@return nil
function VendorSellJunkPopup:SetButtonHints() return end
