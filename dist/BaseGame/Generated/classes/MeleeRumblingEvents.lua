---@meta

---@class MeleeRumblingEvents: MeleeEventsTransition
MeleeRumblingEvents = {}

---@return String
function MeleeRumblingEvents:GetIntensity() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeRumblingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeRumblingEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeRumblingEvents:OnForcedExit(stateContext, scriptInterface) return end
