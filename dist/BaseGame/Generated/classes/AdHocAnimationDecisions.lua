---@meta

---@class AdHocAnimationDecisions: UpperBodyEventsTransition
AdHocAnimationDecisions = {}

---@param fields? AdHocAnimationDecisions
---@return AdHocAnimationDecisions
function AdHocAnimationDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AdHocAnimationDecisions:EnterCondition(stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function AdHocAnimationDecisions:GetAnimationDuration(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AdHocAnimationDecisions:ToEmptyHands(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AdHocAnimationDecisions:ToSingleWield(stateContext, scriptInterface) return end
