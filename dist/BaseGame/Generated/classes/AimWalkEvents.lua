---@meta _
---@diagnostic disable

---@class AimWalkEvents: LocomotionGroundEvents
AimWalkEvents = {}

---@param fields? AimWalkEvents
---@return AimWalkEvents
function AimWalkEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimWalkEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimWalkEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
