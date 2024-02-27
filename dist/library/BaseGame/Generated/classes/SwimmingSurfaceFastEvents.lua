---@meta


---@class SwimmingSurfaceFastEvents: LocomotionSwimmingEvents
---@field lapsedTime Float
---@field timeSinceLastImpulse Float
---@field timeBetweenMovementImpulses Float
---@field movementImpulseRadius Float
---@field movementImpulseStrength Float
---@field movementImpulseOffset Float
SwimmingSurfaceFastEvents = {}


---@param fields? SwimmingSurfaceFastEvents
---@return SwimmingSurfaceFastEvents
function SwimmingSurfaceFastEvents.new(fields) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceFastEvents:CreateWaterImpulse(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceFastEvents:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceFastEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceFastEvents:OnEnterFromFastDiving(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceFastEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceFastEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingSurfaceFastEvents:UpdateSwimmingStroke(timeDelta, stateContext, scriptInterface) end
