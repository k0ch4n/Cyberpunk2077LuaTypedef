---@meta

---@class ChargeDecisions: WeaponTransition
---@field callbackID redCallbackObject
---@field triggerModeCorrect Bool
---@field inputPressed Bool
ChargeDecisions = {}

---@param fields? ChargeDecisions
---@return ChargeDecisions
function ChargeDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function ChargeDecisions:OnAction(action, consumer) end

---@param value Variant
---@return Bool
function ChargeDecisions:OnTriggerModeChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeDecisions:OnDetach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeDecisions:ToChargeReady(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeDecisions:ToShoot(stateContext, scriptInterface) end

---@return nil
function ChargeDecisions:UpdateOnEnterConditionEnabled() end

---@param value Float
---@return nil
function ChargeDecisions:UpdateRangedAttackInput(value) end

---@param modeType gamedataTriggerMode
---@return nil
function ChargeDecisions:UpdateTriggerMode(modeType) end
