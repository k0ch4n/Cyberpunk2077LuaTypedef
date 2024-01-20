---@meta

---@class CombatGadgetTransitions: DefaultTransition
CombatGadgetTransitions = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CombatGadgetTransitions:CheckEquipDurationCondition(scriptInterface, stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CombatGadgetTransitions:CheckVehicleStatesForUnequipRequest(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetTransitions:ClearLastUsedAnimWrapperInfo(scriptInterface) end

---@param item gameItemObject
---@param isQuickthrow Bool
---@return gameprojectileTrajectoryParams
function CombatGadgetTransitions:CreateTrajectoryParams(item, isQuickthrow) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CombatGadgetTransitions:GetCancelGrenadeAction(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CombatGadgetTransitions:GetLockHoldCondition(stateContext) end

---@param isQuickthrow Bool
---@return Float
function CombatGadgetTransitions:GetRotateAngle(isQuickthrow) end

---@param stateContext gamestateMachineStateContextScript
---@return TweakDBID
function CombatGadgetTransitions:GetSlotTDBID(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetTransitions:NotifyAutocraftSystem(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetTransitions:RemoveGrenadeFromInventory(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetTransitions:RemoveGrenadeFromRightHand(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param item gameItemID
---@return nil
function CombatGadgetTransitions:SaveLastUsedCombatGadget(scriptInterface, item) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param item gameItemID
---@param clearWrapperInfo Bool
---@param delay? Float
---@return nil
function CombatGadgetTransitions:SendAnimWrapperInfo(scriptInterface, item, clearWrapperInfo, delay) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newThrowUnequip Bool
---@return nil
function CombatGadgetTransitions:SetBlackbordThrowUnequip(scriptInterface, newThrowUnequip) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param isQuickthrow Bool
---@param isChargedThrow Bool
---@return nil
function CombatGadgetTransitions:SetCombatGadgetAnimFeature(scriptInterface, isQuickthrow, isChargedThrow) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
---@return nil
function CombatGadgetTransitions:SetItemInLeftHand(scriptInterface, newState) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
---@return nil
function CombatGadgetTransitions:SetLeftHandAnimationAnimFeature(scriptInterface, newState) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Int32
---@return nil
function CombatGadgetTransitions:SetLeftHandItemHandlingItemState(scriptInterface, newState) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Int32
---@param target gameObject
---@return nil
function CombatGadgetTransitions:SetThrowableAnimFeatureOnGrenade(scriptInterface, newState, target) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Int32
---@param isQuickthrow Bool
---@return nil
function CombatGadgetTransitions:SetThrowableAnimFeatureOnGrenade(scriptInterface, newState, isQuickthrow) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetTransitions:ShouldForceUnequipGrenade(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param isQuickthrow Bool
---@param inLocalAimForward? Vector4
---@param inLocalAimPosition? Vector4
---@return nil
function CombatGadgetTransitions:Throw(scriptInterface, stateContext, isQuickthrow, inLocalAimForward, inLocalAimPosition) end
