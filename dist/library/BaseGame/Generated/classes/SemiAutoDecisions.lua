---@meta


---@class SemiAutoDecisions: WeaponTransition
---@field callBackID redCallbackObject
SemiAutoDecisions = {}


---@param fields? SemiAutoDecisions
---@return SemiAutoDecisions
function SemiAutoDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function SemiAutoDecisions:OnAction(action, consumer) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SemiAutoDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SemiAutoDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SemiAutoDecisions:OnDetach(stateContext, scriptInterface) end

---@param value Bool
---@return nil
function SemiAutoDecisions:OnQuestForcedShoot(value) end

---@param value Float
---@return nil
function SemiAutoDecisions:OnRangeAttackInput(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SemiAutoDecisions:ToShoot(stateContext, scriptInterface) end
