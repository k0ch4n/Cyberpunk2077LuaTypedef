---@meta

---@class EquipmentBaseTransition: DefaultTransition
EquipmentBaseTransition = {}

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipmentBaseTransition:AddConsumableStateMachine(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipmentBaseTransition:AddCyberwareStateMachine(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipmentBaseTransition:AddGrenadesStateMachine(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipmentBaseTransition:CanProcessEquip(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipmentBaseTransition:CanProcessUnEquip(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:CheckReplicatedEquipRequest(scriptInterface, stateContext, stateMachineInstanceData) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateMachineInitData EquipmentInitData
---@param requestTypeCompare EquipmentManipulationRequestType
---@return Bool
function EquipmentBaseTransition:CheckSlotMatchAndCompareRequestType(stateContext, stateMachineInstanceData, stateMachineInitData, requestTypeCompare) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return nil
function EquipmentBaseTransition:ClearHandItemParam(stateContext, stateMachineInstanceData) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function EquipmentBaseTransition:ClearLeftHandItemParam(stateContext) return end

---@protected
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateContext gamestateMachineStateContextScript
---@return nil
function EquipmentBaseTransition:ClearProcessedEquipmentManipulationRequest(stateMachineInstanceData, stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function EquipmentBaseTransition:ClearRightHandItemParam(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param weaponTweakID TweakDBID|string
---@return nil
function EquipmentBaseTransition:CreateAndSendFirstEquipEndRequest(scriptInterface, weaponTweakID) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return nil
function EquipmentBaseTransition:DropActiveWeapon(scriptInterface, stateContext, stateMachineInstanceData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipmentBaseTransition:GetBlurParametersFromWeapon(scriptInterface) return end

---@protected
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateContext gamestateMachineStateContextScript
---@return Float
function EquipmentBaseTransition:GetConsumableUnEquipDuration(stateMachineInstanceData, stateContext) return end

---@protected
---@param item gameItemID
---@return gamedataEquipmentArea
function EquipmentBaseTransition:GetEquipAreaFromItemID(item) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Float
function EquipmentBaseTransition:GetEquipDuration(scriptInterface, stateContext, stateMachineInstanceData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:GetIsPSMInValidState(scriptInterface, stateContext, stateMachineInstanceData) return end

---@protected
---@param item gameItemID
---@return gamedataItemCategory
function EquipmentBaseTransition:GetItemCategoryFromItemID(item) return end

---@protected
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateContext gamestateMachineStateContextScript
---@return gameItemID
function EquipmentBaseTransition:GetItemIDFromParam(stateMachineInstanceData, stateContext) return end

---@protected
---@param referenceName CName|string
---@return InstanceDataMappedToReferenceName
function EquipmentBaseTransition:GetMappedInstanceData(referenceName) return end

---@protected
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateContext gamestateMachineStateContextScript
---@return EquipmentManipulationRequest
function EquipmentBaseTransition:GetProcessedEquipmentManipulationRequest(stateMachineInstanceData, stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return gameItemID
function EquipmentBaseTransition:GetSlotActiveItem(scriptInterface, stateMachineInstanceData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return gameItemObject
function EquipmentBaseTransition:GetSlotAttachedItem(scriptInterface, stateMachineInstanceData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return gameItemID
function EquipmentBaseTransition:GetSlotAttachedItemID(scriptInterface, stateMachineInstanceData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return gameItemObject
function EquipmentBaseTransition:GetSlotAttachedItemObject(scriptInterface, stateMachineInstanceData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Float
function EquipmentBaseTransition:GetUnequipDuration(scriptInterface, stateContext, stateMachineInstanceData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Float
function EquipmentBaseTransition:GetWeaponEquipDuration(scriptInterface, stateContext, stateMachineInstanceData) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInitData EquipmentInitData
---@return EquipmentManipulationRequest
function EquipmentBaseTransition:GetWeaponManipulationRequest(stateContext, stateMachineInitData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Float
function EquipmentBaseTransition:GetWeaponUnEquipDuration(scriptInterface, stateContext, stateMachineInstanceData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param item gameItemID
---@return nil
function EquipmentBaseTransition:HandleWeaponEquip(scriptInterface, stateContext, stateMachineInstanceData, item) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param item gameItemID
---@return nil
function EquipmentBaseTransition:HandleWeaponUnequip(scriptInterface, stateContext, stateMachineInstanceData, item) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param weapon gameweaponObject
---@return Bool
function EquipmentBaseTransition:HasThrowableCooldown(scriptInterface, weapon) return end

---@protected
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:IsLeftHandLogic(stateMachineInstanceData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:IsProperItemEquipped(scriptInterface, stateContext, stateMachineInstanceData) return end

---@protected
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:IsRightHandLogic(stateMachineInstanceData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:IsUsingFluffConsumable(scriptInterface, stateMachineInstanceData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:IsVisualItemInSlot(scriptInterface, stateMachineInstanceData) return end

---@protected
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return CName
function EquipmentBaseTransition:ReferenceNameToProcessRequestId(stateMachineInstanceData) return end

---@protected
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return EquipmentManipulationRequestSlot
function EquipmentBaseTransition:ReferenceNameToRequestSlot(stateMachineInstanceData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipmentBaseTransition:RemoveConsumableStateMachine(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipmentBaseTransition:RemoveCyberwareStateMachine(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipmentBaseTransition:RemoveGrenadesStateMachine(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateMachineInitData EquipmentInitData
---@return nil
function EquipmentBaseTransition:SaveProcessedEquipmentManipulationRequest(stateContext, stateMachineInstanceData, stateMachineInitData) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param item gameItemID
---@return nil
function EquipmentBaseTransition:SetLeftHandItemParam(stateContext, item) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param item gameItemID
---@return nil
function EquipmentBaseTransition:SetRightHandItemParam(stateContext, item) return end
