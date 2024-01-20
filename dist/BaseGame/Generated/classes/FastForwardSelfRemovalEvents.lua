---@meta

---@class FastForwardSelfRemovalEvents: ScenesFastForwardTransition
FastForwardSelfRemovalEvents = {}

---@param fields? FastForwardSelfRemovalEvents
---@return FastForwardSelfRemovalEvents
function FastForwardSelfRemovalEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FastForwardSelfRemovalEvents:OnEnter(stateContext, scriptInterface) end
