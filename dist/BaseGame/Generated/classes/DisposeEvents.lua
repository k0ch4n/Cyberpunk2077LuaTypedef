---@meta

---@class DisposeEvents: CarriedObjectEvents
DisposeEvents = {}

---@param fields? DisposeEvents
---@return DisposeEvents
function DisposeEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DisposeEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DisposeEvents:OnExit(stateContext, scriptInterface) end
