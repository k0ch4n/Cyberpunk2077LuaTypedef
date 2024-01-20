---@meta

---@class CombatGadgetChargeEvents: CombatGadgetTransitions
---@field initiated Bool
---@field itemSwitched Bool
CombatGadgetChargeEvents = {}

---@param fields? CombatGadgetChargeEvents
---@return CombatGadgetChargeEvents
function CombatGadgetChargeEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetChargeEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetChargeEvents:OnExitToCombatGadgetChargedThrow(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetChargeEvents:OnExitToCombatGadgetEquip(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetChargeEvents:OnExitToCombatGadgetUnequip(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetChargeEvents:OnExitToCombatGadgetWaitForUnequip(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetChargeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param owner gameObject
---@return nil
function CombatGadgetChargeEvents:RemoveActiveStimuli(owner) end

---@param on Bool
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function CombatGadgetChargeEvents:TogglePreview(on, scriptInterface, stateContext) end
