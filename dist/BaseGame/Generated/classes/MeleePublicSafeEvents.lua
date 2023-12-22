---@meta _
---@diagnostic disable

---@class MeleePublicSafeEvents: MeleeRumblingEvents
---@field public unequipTime Float
MeleePublicSafeEvents = {}

---@param fields? table
---@return MeleePublicSafeEvents
function MeleePublicSafeEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleePublicSafeEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleePublicSafeEvents:OnTick(timeDelta, stateContext, scriptInterface) return end
