---@meta _
---@diagnostic disable

---@class SwimmingSurfaceEvents: LocomotionSwimmingEvents
---@field public lapsedTime Float
---@field public isDead Bool
---@field public timeSinceLastImpulse Float
---@field public minSpeedForMovementImpulses Float
---@field public timeBetweenIdleImpulses Float
---@field public timeBetweenMovementImpulses Float
---@field public idleImpulseRadius Float
---@field public idleImpulseStrength Float
---@field public movementImpulseRadius Float
---@field public movementImpulseStrength Float
---@field public movementImpulseOffset Float
SwimmingSurfaceEvents = {}

---@param fields? table
---@return SwimmingSurfaceEvents
function SwimmingSurfaceEvents.new(fields) return end

---@private
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceEvents:CreateWaterImpulse(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceEvents:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceEvents:OnEnterFromDiving(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceEvents:UpdateSwimmingStroke(timeDelta, stateContext, scriptInterface) return end
