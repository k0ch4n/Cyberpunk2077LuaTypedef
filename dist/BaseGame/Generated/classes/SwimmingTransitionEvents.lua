---@meta

---@class SwimmingTransitionEvents: LocomotionSwimmingEvents
---@field public maxDownwardSpeed Float
---@field public minDownwardsSpeed Float
---@field public upwardsImpulseStrength Float
SwimmingTransitionEvents = {}

---@param fields? SwimmingTransitionEvents
---@return SwimmingTransitionEvents
function SwimmingTransitionEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingTransitionEvents:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingTransitionEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingTransitionEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingTransitionEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
