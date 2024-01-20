---@meta

---@class ForceFreezeEvents: LocomotionGroundEvents
ForceFreezeEvents = {}

---@param fields? ForceFreezeEvents
---@return ForceFreezeEvents
function ForceFreezeEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceFreezeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceFreezeEvents:OnExit(stateContext, scriptInterface) return end
