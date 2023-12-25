---@meta _
---@diagnostic disable

---@class AimEvents: CarriedObjectEvents
AimEvents = {}

---@param fields? AimEvents
---@return AimEvents
function AimEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
