---@meta _
---@diagnostic disable

---@class ChangeRewardSettingsEvent: redEvent
---@field public ["forceDefeatReward"] Bool
---@field public ["disableKillReward"] Bool
ChangeRewardSettingsEvent = {}

---@param fields? table
---@return ChangeRewardSettingsEvent
function ChangeRewardSettingsEvent.new(fields) return end
