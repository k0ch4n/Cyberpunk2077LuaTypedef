---@meta

---@class FullAutoDecisions: WeaponTransition
---@field callBackID redCallbackObject
FullAutoDecisions = {}

---@param fields? FullAutoDecisions
---@return FullAutoDecisions
function FullAutoDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function FullAutoDecisions:OnAction(action, consumer) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FullAutoDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FullAutoDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FullAutoDecisions:OnDetach(stateContext, scriptInterface) end

---@param value Bool
---@return nil
function FullAutoDecisions:OnQuestForcedShoot(value) end

---@param value Float
---@return nil
function FullAutoDecisions:OnRangeAttackInput(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FullAutoDecisions:ToReady(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FullAutoDecisions:ToShoot(stateContext, scriptInterface) end
