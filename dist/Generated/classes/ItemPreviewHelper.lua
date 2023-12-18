---@meta _
---@diagnostic disable

---@class ItemPreviewHelper: IScriptable
ItemPreviewHelper = {}

---@private
---@param controller IScriptable
---@param itemData gameInventoryItemData
---@param isGarment Bool
---@return InventoryItemPreviewData
function ItemPreviewHelper.GetPreviewData(controller, itemData, isGarment) return end

---@private
---@param controller IScriptable
---@param itemData UIInventoryItem
---@param isGarment Bool
---@return InventoryItemPreviewData
function ItemPreviewHelper.GetPreviewData(controller, itemData, isGarment) return end

---@param controller gameuiWidgetGameController
---@param itemData UIInventoryItem
---@param isGarment Bool
---@param callbackName CName
---@return inkGameNotificationToken
function ItemPreviewHelper.ShowPreviewItem(controller, itemData, isGarment, callbackName) return end

---@param controller inkWidgetLogicController
---@param itemData gameInventoryItemData
---@param isGarment Bool
---@param callbackName CName
---@return inkGameNotificationToken
function ItemPreviewHelper.ShowPreviewItem(controller, itemData, isGarment, callbackName) return end

---@param controller gameuiWidgetGameController
---@param itemData gameInventoryItemData
---@param isGarment Bool
---@param callbackName CName
---@return inkGameNotificationToken
function ItemPreviewHelper.ShowPreviewItem(controller, itemData, isGarment, callbackName) return end
