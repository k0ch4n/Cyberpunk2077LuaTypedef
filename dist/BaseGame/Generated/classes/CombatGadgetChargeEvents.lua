---@meta _
---@diagnostic disable

---@class CombatGadgetChargeEvents: CombatGadgetTransitions
---@field public initiated Bool
---@field public itemSwitched Bool
CombatGadgetChargeEvents = {}

---@param fields? table
---@return CombatGadgetChargeEvents
function CombatGadgetChargeEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetChargeEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetChargeEvents:OnExitToCombatGadgetChargedThrow(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetChargeEvents:OnExitToCombatGadgetEquip(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetChargeEvents:OnExitToCombatGadgetUnequip(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetChargeEvents:OnExitToCombatGadgetWaitForUnequip(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetChargeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param owner gameObject
---@return nil
function CombatGadgetChargeEvents:RemoveActiveStimuli(owner) return end

---@protected
---@param on Bool
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function CombatGadgetChargeEvents:TogglePreview(on, scriptInterface, stateContext) return end
