---@meta

---@class TurretBeginEvents: TurretTransition
---@field public stateMachineInitData TurretInitData
TurretBeginEvents = {}

---@param fields? TurretBeginEvents
---@return TurretBeginEvents
function TurretBeginEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TurretBeginEvents:OnEnter(stateContext, scriptInterface) return end
