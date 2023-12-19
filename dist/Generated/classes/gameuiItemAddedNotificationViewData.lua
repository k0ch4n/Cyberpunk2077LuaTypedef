---@meta _
---@diagnostic disable

---@class gameuiItemAddedNotificationViewData: gameuiGenericNotificationViewData
---@field public ["itemID"] gameItemID
---@field public ["animation"] CName
---@field public ["itemRarity"] CName
gameuiItemAddedNotificationViewData = {}

---@param fields? table
---@return gameuiItemAddedNotificationViewData
function gameuiItemAddedNotificationViewData.new(fields) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiItemAddedNotificationViewData:CanMerge(data) return end
