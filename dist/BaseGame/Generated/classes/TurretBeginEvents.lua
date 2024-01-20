---@meta

---@class TurretBeginEvents: TurretTransition
---@field stateMachineInitData TurretInitData
TurretBeginEvents = {}

---@param fields? TurretBeginEvents
---@return TurretBeginEvents
function TurretBeginEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TurretBeginEvents:OnEnter(stateContext, scriptInterface) end
