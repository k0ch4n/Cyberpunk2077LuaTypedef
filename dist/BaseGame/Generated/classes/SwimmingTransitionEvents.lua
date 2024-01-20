---@meta

---@class SwimmingTransitionEvents: LocomotionSwimmingEvents
---@field maxDownwardSpeed Float
---@field minDownwardsSpeed Float
---@field upwardsImpulseStrength Float
SwimmingTransitionEvents = {}

---@param fields? SwimmingTransitionEvents
---@return SwimmingTransitionEvents
function SwimmingTransitionEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingTransitionEvents:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingTransitionEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingTransitionEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingTransitionEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
