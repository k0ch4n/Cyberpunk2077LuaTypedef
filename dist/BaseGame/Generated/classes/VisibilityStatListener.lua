---@meta _
---@diagnostic disable

---@class VisibilityStatListener: gameScriptStatsListener
---@field public owner gameObject
VisibilityStatListener = {}

---@param fields? VisibilityStatListener
---@return VisibilityStatListener
function VisibilityStatListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function VisibilityStatListener:OnStatChanged(ownerID, statType, diff, total) return end
