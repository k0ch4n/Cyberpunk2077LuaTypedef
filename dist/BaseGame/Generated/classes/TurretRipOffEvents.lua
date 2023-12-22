---@meta _
---@diagnostic disable

---@class TurretRipOffEvents: TurretTransition
---@field public stateMachineInitData TurretInitData
TurretRipOffEvents = {}

---@param fields? table
---@return TurretRipOffEvents
function TurretRipOffEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TurretRipOffEvents:OnEnter(stateContext, scriptInterface) return end
