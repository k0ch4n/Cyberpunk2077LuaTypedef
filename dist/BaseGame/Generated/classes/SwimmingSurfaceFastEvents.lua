---@meta

---@class SwimmingSurfaceFastEvents: LocomotionSwimmingEvents
---@field public lapsedTime Float
---@field public timeSinceLastImpulse Float
---@field public timeBetweenMovementImpulses Float
---@field public movementImpulseRadius Float
---@field public movementImpulseStrength Float
---@field public movementImpulseOffset Float
SwimmingSurfaceFastEvents = {}

---@param fields? SwimmingSurfaceFastEvents
---@return SwimmingSurfaceFastEvents
function SwimmingSurfaceFastEvents.new(fields) return end

---@private
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceFastEvents:CreateWaterImpulse(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceFastEvents:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceFastEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceFastEvents:OnEnterFromFastDiving(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceFastEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceFastEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceFastEvents:UpdateSwimmingStroke(timeDelta, stateContext, scriptInterface) return end
