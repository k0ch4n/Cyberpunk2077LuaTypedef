---@meta

---@class TriggerAttackByChanceStatListener: gameScriptStatsListener
---@field effector TriggerAttackByChanceEffector
TriggerAttackByChanceStatListener = {}

---@param fields? TriggerAttackByChanceStatListener
---@return TriggerAttackByChanceStatListener
function TriggerAttackByChanceStatListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function TriggerAttackByChanceStatListener:OnStatChanged(ownerID, statType, diff, total) end
