---@meta

---@class SwimmingSurfaceEvents: LocomotionSwimmingEvents
---@field lapsedTime Float
---@field isDead Bool
---@field timeSinceLastImpulse Float
---@field minSpeedForMovementImpulses Float
---@field timeBetweenIdleImpulses Float
---@field timeBetweenMovementImpulses Float
---@field idleImpulseRadius Float
---@field idleImpulseStrength Float
---@field movementImpulseRadius Float
---@field movementImpulseStrength Float
---@field movementImpulseOffset Float
SwimmingSurfaceEvents = {}

---@param fields? SwimmingSurfaceEvents
---@return SwimmingSurfaceEvents
function SwimmingSurfaceEvents.new(fields) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceEvents:CreateWaterImpulse(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceEvents:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceEvents:OnEnterFromDiving(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceEvents:UpdateSwimmingStroke(timeDelta, stateContext, scriptInterface) end
