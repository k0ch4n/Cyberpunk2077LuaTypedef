---@meta

---@class ForcedKnockdownEvents: KnockdownEvents
---@field firstUpdate Bool
ForcedKnockdownEvents = {}

---@param fields? ForcedKnockdownEvents
---@return ForcedKnockdownEvents
function ForcedKnockdownEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForcedKnockdownEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForcedKnockdownEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
