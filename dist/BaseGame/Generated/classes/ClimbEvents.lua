---@meta

---@class ClimbEvents: LocomotionGroundEvents
---@field ikHandEvents entIKTargetAddEvent[]
---@field shouldIkHands Bool
---@field framesDelayingAnimStart Int32
---@field climbedEntity entEntity
---@field playerCapsuleDimensions Vector4
ClimbEvents = {}

---@param fields? ClimbEvents
---@return ClimbEvents
function ClimbEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ClimbEvents:AddHandIK(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param handData worldgeometryHandIKDescriptionResult
---@param refUpVector Vector4
---@param ikChainName CName|string
---@param climbedEntity entEntity
---@return nil
function ClimbEvents:CreateIKConstraint(scriptInterface, handData, refUpVector, ikChainName, climbedEntity) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamestateMachineparameterTypeClimbParameters
function ClimbEvents:GetClimbParameter(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ClimbEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ClimbEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ClimbEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ClimbEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ClimbEvents:RemoveHandIK(scriptInterface) end
