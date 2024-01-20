---@meta

---@class ChargeDecisions: WeaponTransition
---@field private callbackID redCallbackObject
---@field private triggerModeCorrect Bool
---@field private inputPressed Bool
ChargeDecisions = {}

---@param fields? ChargeDecisions
---@return ChargeDecisions
function ChargeDecisions.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function ChargeDecisions:OnAction(action, consumer) return end

---@protected
---@param value Variant
---@return Bool
function ChargeDecisions:OnTriggerModeChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeDecisions:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeDecisions:ToChargeReady(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeDecisions:ToShoot(stateContext, scriptInterface) return end

---@protected
---@return nil
function ChargeDecisions:UpdateOnEnterConditionEnabled() return end

---@protected
---@param value Float
---@return nil
function ChargeDecisions:UpdateRangedAttackInput(value) return end

---@protected
---@param modeType gamedataTriggerMode
---@return nil
function ChargeDecisions:UpdateTriggerMode(modeType) return end
