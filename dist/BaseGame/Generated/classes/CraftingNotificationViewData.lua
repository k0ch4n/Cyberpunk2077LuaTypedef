---@meta

---@class CraftingNotificationViewData: gameuiGenericNotificationViewData
---@field canBeMerged Bool
CraftingNotificationViewData = {}

---@param fields? CraftingNotificationViewData
---@return CraftingNotificationViewData
function CraftingNotificationViewData.new(fields) end

---@param data gameuiGenericNotificationViewData
---@return Bool
function CraftingNotificationViewData:CanMerge(data) end
