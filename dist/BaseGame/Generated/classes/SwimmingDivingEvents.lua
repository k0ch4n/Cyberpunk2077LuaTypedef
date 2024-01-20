---@meta

---@class SwimmingDivingEvents: LocomotionSwimmingEvents
---@field public lapsedTime Float
SwimmingDivingEvents = {}

---@param fields? SwimmingDivingEvents
---@return SwimmingDivingEvents
function SwimmingDivingEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingDivingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingDivingEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingDivingEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingDivingEvents:UpdateAscendingDescending(timeDelta, stateContext, scriptInterface) return end

---@private
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingDivingEvents:UpdateDivingStroke(timeDelta, stateContext, scriptInterface) return end
