---@meta

---@class gameuiItemAddedNotificationViewData: gameuiGenericNotificationViewData
---@field itemID gameItemID
---@field animation CName
---@field itemRarity CName
gameuiItemAddedNotificationViewData = {}

---@param fields? gameuiItemAddedNotificationViewData
---@return gameuiItemAddedNotificationViewData
function gameuiItemAddedNotificationViewData.new(fields) end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiItemAddedNotificationViewData:CanMerge(data) end
