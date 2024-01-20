---@meta

---@class ClimbEvents: LocomotionGroundEvents
---@field public ikHandEvents entIKTargetAddEvent[]
---@field public shouldIkHands Bool
---@field public framesDelayingAnimStart Int32
---@field public climbedEntity entEntity
---@field public playerCapsuleDimensions Vector4
ClimbEvents = {}

---@param fields? ClimbEvents
---@return ClimbEvents
function ClimbEvents.new(fields) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ClimbEvents:AddHandIK(scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@param handData worldgeometryHandIKDescriptionResult
---@param refUpVector Vector4
---@param ikChainName CName|string
---@param climbedEntity entEntity
---@return nil
function ClimbEvents:CreateIKConstraint(scriptInterface, handData, refUpVector, ikChainName, climbedEntity) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamestateMachineparameterTypeClimbParameters
function ClimbEvents:GetClimbParameter(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ClimbEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ClimbEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ClimbEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ClimbEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ClimbEvents:RemoveHandIK(scriptInterface) return end
