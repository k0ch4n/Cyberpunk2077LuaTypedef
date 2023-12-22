---@meta _
---@diagnostic disable

---@class FullAutoDecisions: WeaponTransition
---@field public callBackID redCallbackObject
FullAutoDecisions = {}

---@param fields? table
---@return FullAutoDecisions
function FullAutoDecisions.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function FullAutoDecisions:OnAction(action, consumer) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FullAutoDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FullAutoDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FullAutoDecisions:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param value Bool
---@return nil
function FullAutoDecisions:OnQuestForcedShoot(value) return end

---@protected
---@param value Float
---@return nil
function FullAutoDecisions:OnRangeAttackInput(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FullAutoDecisions:ToReady(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FullAutoDecisions:ToShoot(stateContext, scriptInterface) return end
