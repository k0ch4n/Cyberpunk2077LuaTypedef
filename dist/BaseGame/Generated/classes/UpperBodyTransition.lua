---@meta

---@class UpperBodyTransition: DefaultTransition
UpperBodyTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyTransition.HasAnyWeaponEquipped(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyTransition.HasLeftWeaponEquipped(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyTransition.HasMeleeWeaponEquipped(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyTransition.HasMeleewareEquipped(scriptInterface) end

---@param executionOwner gameObject
---@return Bool
function UpperBodyTransition.HasRangedWeaponEquipped(executionOwner) end

---@param executionOwner gameObject
---@return Bool
function UpperBodyTransition.HasThrowableMeleeEqupped(executionOwner) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@return nil
function UpperBodyTransition:BreakEffectLoopOnHeldItems(scriptInterface, effectName) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function UpperBodyTransition:CheckMeleeStatesForCombatGadget(scriptInterface, stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyTransition:CheckRangedAttackInput(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyTransition:EmptyHandsCondition(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameTransactionSystem
function UpperBodyTransition:GetTransactionSystem(scriptInterface) end

---@param item gameItemID
---@return Bool
function UpperBodyTransition:IsItemMeleeware(item) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param actionName CName|string
---@param requestType EquipmentManipulationAction
---@return Bool
function UpperBodyTransition:ProcessWeaponSlotInput(scriptInterface, actionName, requestType) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyTransition:ProcessWeaponSlotInput(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param dofSetting String
---@return nil
function UpperBodyTransition:SendDOFData(scriptInterface, dofSetting) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
---@return nil
function UpperBodyTransition:SetWeaponHolster(scriptInterface, newState) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@return nil
function UpperBodyTransition:StopEffectOnHeldItems(scriptInterface, effectName) end
