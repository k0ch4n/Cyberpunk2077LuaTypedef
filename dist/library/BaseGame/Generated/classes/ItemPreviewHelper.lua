---@meta

---@class ItemPreviewHelper: IScriptable
ItemPreviewHelper = {}

---@param controller IScriptable
---@param itemData gameInventoryItemData
---@param isGarment Bool
---@return InventoryItemPreviewData
function ItemPreviewHelper.GetPreviewData(controller, itemData, isGarment) end

---@param controller IScriptable
---@param itemData UIInventoryItem
---@param isGarment Bool
---@return InventoryItemPreviewData
function ItemPreviewHelper.GetPreviewData(controller, itemData, isGarment) end

---@param controller gameuiWidgetGameController
---@param itemData UIInventoryItem
---@param isGarment Bool
---@param callbackName CName|string
---@return inkGameNotificationToken
function ItemPreviewHelper.ShowPreviewItem(controller, itemData, isGarment, callbackName) end

---@param controller inkWidgetLogicController
---@param itemData gameInventoryItemData
---@param isGarment Bool
---@param callbackName CName|string
---@return inkGameNotificationToken
function ItemPreviewHelper.ShowPreviewItem(controller, itemData, isGarment, callbackName) end

---@param controller gameuiWidgetGameController
---@param itemData gameInventoryItemData
---@param isGarment Bool
---@param callbackName CName|string
---@return inkGameNotificationToken
function ItemPreviewHelper.ShowPreviewItem(controller, itemData, isGarment, callbackName) end
