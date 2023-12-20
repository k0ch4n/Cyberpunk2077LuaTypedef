---@meta _
---@diagnostic disable

---@class CombatGadgetTransitions: DefaultTransition
CombatGadgetTransitions = {}

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CombatGadgetTransitions:CheckEquipDurationCondition(scriptInterface, stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CombatGadgetTransitions:CheckVehicleStatesForUnequipRequest(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetTransitions:ClearLastUsedAnimWrapperInfo(scriptInterface) return end

---@protected
---@param item gameItemObject
---@param isQuickthrow Bool
---@return gameprojectileTrajectoryParams
function CombatGadgetTransitions:CreateTrajectoryParams(item, isQuickthrow) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CombatGadgetTransitions:GetCancelGrenadeAction(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CombatGadgetTransitions:GetLockHoldCondition(stateContext) return end

---@protected
---@param isQuickthrow Bool
---@return Float
function CombatGadgetTransitions:GetRotateAngle(isQuickthrow) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return TweakDBID
function CombatGadgetTransitions:GetSlotTDBID(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetTransitions:NotifyAutocraftSystem(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetTransitions:RemoveGrenadeFromInventory(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetTransitions:RemoveGrenadeFromRightHand(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param item gameItemID
---@return nil
function CombatGadgetTransitions:SaveLastUsedCombatGadget(scriptInterface, item) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param item gameItemID
---@param clearWrapperInfo Bool
---@param delay? Float
---@return nil
function CombatGadgetTransitions:SendAnimWrapperInfo(scriptInterface, item, clearWrapperInfo, delay) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newThrowUnequip Bool
---@return nil
function CombatGadgetTransitions:SetBlackbordThrowUnequip(scriptInterface, newThrowUnequip) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isQuickthrow Bool
---@param isChargedThrow Bool
---@return nil
function CombatGadgetTransitions:SetCombatGadgetAnimFeature(scriptInterface, isQuickthrow, isChargedThrow) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
---@return nil
function CombatGadgetTransitions:SetItemInLeftHand(scriptInterface, newState) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
---@return nil
function CombatGadgetTransitions:SetLeftHandAnimationAnimFeature(scriptInterface, newState) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Int32
---@return nil
function CombatGadgetTransitions:SetLeftHandItemHandlingItemState(scriptInterface, newState) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Int32
---@param target gameObject
---@return nil
function CombatGadgetTransitions:SetThrowableAnimFeatureOnGrenade(scriptInterface, newState, target) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Int32
---@param isQuickthrow Bool
---@return nil
function CombatGadgetTransitions:SetThrowableAnimFeatureOnGrenade(scriptInterface, newState, isQuickthrow) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetTransitions:ShouldForceUnequipGrenade(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param isQuickthrow Bool
---@param inLocalAimForward? Vector4
---@param inLocalAimPosition? Vector4
---@return nil
function CombatGadgetTransitions:Throw(scriptInterface, stateContext, isQuickthrow, inLocalAimForward, inLocalAimPosition) return end
