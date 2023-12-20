---@meta _
---@diagnostic disable

---@class TurretEndEvents: TurretTransition
TurretEndEvents = {}

---@param fields? table
---@return TurretEndEvents
function TurretEndEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TurretEndEvents:OnEnter(stateContext, scriptInterface) return end
