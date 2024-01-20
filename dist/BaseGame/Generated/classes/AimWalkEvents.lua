---@meta

---@class AimWalkEvents: LocomotionGroundEvents
AimWalkEvents = {}

---@param fields? AimWalkEvents
---@return AimWalkEvents
function AimWalkEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimWalkEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimWalkEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
