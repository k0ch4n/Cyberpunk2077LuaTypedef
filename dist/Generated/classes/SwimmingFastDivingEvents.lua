---@meta _
---@diagnostic disable

---@class SwimmingFastDivingEvents: LocomotionSwimmingEvents
---@field public lapsedTime Float
SwimmingFastDivingEvents = {}

---@param fields? table
---@return SwimmingFastDivingEvents
function SwimmingFastDivingEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingFastDivingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingFastDivingEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingFastDivingEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingFastDivingEvents:UpdateFastDivingStroke(timeDelta, stateContext, scriptInterface) return end
