---@meta


---@class GrappleForceShovePreyEvents: LocomotionTakedownEvents
---@field unmountCalled Bool
GrappleForceShovePreyEvents = {}


---@param fields? GrappleForceShovePreyEvents
---@return GrappleForceShovePreyEvents
function GrappleForceShovePreyEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleForceShovePreyEvents:InitiateForceShoveAttack(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleForceShovePreyEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleForceShovePreyEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleForceShovePreyEvents:OnExitToTakedownReleasePrey(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleForceShovePreyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param startPosition Vector4
---@param endPosition Vector4
---@param attackTime Float
---@param colliderBox Vector4
---@return nil
function GrappleForceShovePreyEvents:SpawnShoveAttackGameEffect(stateContext, scriptInterface, startPosition, endPosition, attackTime, colliderBox) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleForceShovePreyEvents:UnmountPrey(scriptInterface) end
