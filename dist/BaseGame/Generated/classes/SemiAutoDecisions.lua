---@meta

---@class SemiAutoDecisions: WeaponTransition
---@field public callBackID redCallbackObject
SemiAutoDecisions = {}

---@param fields? SemiAutoDecisions
---@return SemiAutoDecisions
function SemiAutoDecisions.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function SemiAutoDecisions:OnAction(action, consumer) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SemiAutoDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SemiAutoDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SemiAutoDecisions:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param value Bool
---@return nil
function SemiAutoDecisions:OnQuestForcedShoot(value) return end

---@protected
---@param value Float
---@return nil
function SemiAutoDecisions:OnRangeAttackInput(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SemiAutoDecisions:ToShoot(stateContext, scriptInterface) return end
