---@meta

---@class FinisherLeapToTargetEvents: FinisherTransition
---@field stateMachineInitData FinisherInitData
FinisherLeapToTargetEvents = {}

---@param fields? FinisherLeapToTargetEvents
---@return FinisherLeapToTargetEvents
function FinisherLeapToTargetEvents.new(fields) end

---@param distance Float
---@return Float
function FinisherLeapToTargetEvents:CalculateAdjustmentDuration(distance) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FinisherLeapToTargetEvents:LeapToTarget(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FinisherLeapToTargetEvents:OnEnter(stateContext, scriptInterface) end
