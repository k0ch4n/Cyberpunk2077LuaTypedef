---@meta _
---@diagnostic disable

---@class TriggerAttackByChanceStatListener: gameScriptStatsListener
---@field public effector TriggerAttackByChanceEffector
TriggerAttackByChanceStatListener = {}

---@param fields? TriggerAttackByChanceStatListener
---@return TriggerAttackByChanceStatListener
function TriggerAttackByChanceStatListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function TriggerAttackByChanceStatListener:OnStatChanged(ownerID, statType, diff, total) return end
