---@meta _
---@diagnostic disable

---@class ForcedKnockdownEvents: KnockdownEvents
---@field public firstUpdate Bool
ForcedKnockdownEvents = {}

---@param fields? ForcedKnockdownEvents
---@return ForcedKnockdownEvents
function ForcedKnockdownEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForcedKnockdownEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForcedKnockdownEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
