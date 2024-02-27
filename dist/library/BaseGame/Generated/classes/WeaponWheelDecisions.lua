---@meta


---@class WeaponWheelDecisions: QuickSlotsHoldDecisions
WeaponWheelDecisions = {}


---@param fields? WeaponWheelDecisions
---@return WeaponWheelDecisions
function WeaponWheelDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function WeaponWheelDecisions:OnAction(action, consumer) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponWheelDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponWheelDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponWheelDecisions:OnDetach(stateContext, scriptInterface) end
