---@meta _
---@diagnostic disable

---@class GrappleForceShovePreyEvents: LocomotionTakedownEvents
---@field public unmountCalled Bool
GrappleForceShovePreyEvents = {}

---@param fields? GrappleForceShovePreyEvents
---@return GrappleForceShovePreyEvents
function GrappleForceShovePreyEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleForceShovePreyEvents:InitiateForceShoveAttack(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleForceShovePreyEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleForceShovePreyEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleForceShovePreyEvents:OnExitToTakedownReleasePrey(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleForceShovePreyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param startPosition Vector4
---@param endPosition Vector4
---@param attackTime Float
---@param colliderBox Vector4
---@return nil
function GrappleForceShovePreyEvents:SpawnShoveAttackGameEffect(stateContext, scriptInterface, startPosition, endPosition, attackTime, colliderBox) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleForceShovePreyEvents:UnmountPrey(scriptInterface) return end
