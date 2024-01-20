---@meta

---@class ChangeRewardSettingsEvent: redEvent
---@field forceDefeatReward Bool
---@field disableKillReward Bool
ChangeRewardSettingsEvent = {}

---@param fields? ChangeRewardSettingsEvent
---@return ChangeRewardSettingsEvent
function ChangeRewardSettingsEvent.new(fields) end
