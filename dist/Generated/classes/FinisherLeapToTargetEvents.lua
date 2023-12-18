---@meta _
---@diagnostic disable

---@class FinisherLeapToTargetEvents: FinisherTransition
---@field public stateMachineInitData FinisherInitData
FinisherLeapToTargetEvents = {}

---@param fields? table
---@return FinisherLeapToTargetEvents
function FinisherLeapToTargetEvents.new(fields) return end

---@private
---@param distance Float
---@return Float
function FinisherLeapToTargetEvents:CalculateAdjustmentDuration(distance) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FinisherLeapToTargetEvents:LeapToTarget(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FinisherLeapToTargetEvents:OnEnter(stateContext, scriptInterface) return end
