---@meta _
---@diagnostic disable

---@class KerenzikovDecisions: TimeDilationTransitions
---@field public statListener DefaultTransitionStatListener
---@field public activationGracePeriod Float
KerenzikovDecisions = {}

---@param fields? table
---@return KerenzikovDecisions
function KerenzikovDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KerenzikovDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KerenzikovDecisions:IsRequiredLocomotionStateActive(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KerenzikovDecisions:IsRequiredVehicleAction(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KerenzikovDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KerenzikovDecisions:OnDetach(stateContext, scriptInterface) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function KerenzikovDecisions:OnStatChanged(ownerID, statType, diff, total) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KerenzikovDecisions:ToTimeDilationReady(stateContext, scriptInterface) return end
