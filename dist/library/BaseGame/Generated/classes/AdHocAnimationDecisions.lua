---@meta


---@class AdHocAnimationDecisions: UpperBodyEventsTransition
AdHocAnimationDecisions = {}


---@param fields? AdHocAnimationDecisions
---@return AdHocAnimationDecisions
function AdHocAnimationDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AdHocAnimationDecisions:EnterCondition(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function AdHocAnimationDecisions:GetAnimationDuration(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AdHocAnimationDecisions:ToEmptyHands(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AdHocAnimationDecisions:ToSingleWield(stateContext, scriptInterface) end
