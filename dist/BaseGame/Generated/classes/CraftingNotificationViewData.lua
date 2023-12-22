---@meta _
---@diagnostic disable

---@class CraftingNotificationViewData: gameuiGenericNotificationViewData
---@field public canBeMerged Bool
CraftingNotificationViewData = {}

---@param fields? table
---@return CraftingNotificationViewData
function CraftingNotificationViewData.new(fields) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function CraftingNotificationViewData:CanMerge(data) return end
