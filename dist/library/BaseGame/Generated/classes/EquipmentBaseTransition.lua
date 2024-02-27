---@meta


---@class EquipmentBaseTransition: DefaultTransition
EquipmentBaseTransition = {}


---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipmentBaseTransition:AddConsumableStateMachine(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipmentBaseTransition:AddCyberwareStateMachine(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipmentBaseTransition:AddGrenadesStateMachine(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipmentBaseTransition:CanProcessEquip(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipmentBaseTransition:CanProcessUnEquip(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:CheckReplicatedEquipRequest(scriptInterface, stateContext, stateMachineInstanceData) end

---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateMachineInitData EquipmentInitData
---@param requestTypeCompare EquipmentManipulationRequestType
---@return Bool
function EquipmentBaseTransition:CheckSlotMatchAndCompareRequestType(stateContext, stateMachineInstanceData, stateMachineInitData, requestTypeCompare) end

---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return nil
function EquipmentBaseTransition:ClearHandItemParam(stateContext, stateMachineInstanceData) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function EquipmentBaseTransition:ClearLeftHandItemParam(stateContext) end

---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateContext gamestateMachineStateContextScript
---@return nil
function EquipmentBaseTransition:ClearProcessedEquipmentManipulationRequest(stateMachineInstanceData, stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function EquipmentBaseTransition:ClearRightHandItemParam(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param weaponTweakID TweakDBID|string
---@return nil
function EquipmentBaseTransition:CreateAndSendFirstEquipEndRequest(scriptInterface, weaponTweakID) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return nil
function EquipmentBaseTransition:DropActiveWeapon(scriptInterface, stateContext, stateMachineInstanceData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipmentBaseTransition:GetBlurParametersFromWeapon(scriptInterface) end

---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateContext gamestateMachineStateContextScript
---@return Float
function EquipmentBaseTransition:GetConsumableUnEquipDuration(stateMachineInstanceData, stateContext) end

---@param item gameItemID
---@return gamedataEquipmentArea
function EquipmentBaseTransition:GetEquipAreaFromItemID(item) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Float
function EquipmentBaseTransition:GetEquipDuration(scriptInterface, stateContext, stateMachineInstanceData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:GetIsPSMInValidState(scriptInterface, stateContext, stateMachineInstanceData) end

---@param item gameItemID
---@return gamedataItemCategory
function EquipmentBaseTransition:GetItemCategoryFromItemID(item) end

---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateContext gamestateMachineStateContextScript
---@return gameItemID
function EquipmentBaseTransition:GetItemIDFromParam(stateMachineInstanceData, stateContext) end

---@param referenceName CName|string
---@return InstanceDataMappedToReferenceName
function EquipmentBaseTransition:GetMappedInstanceData(referenceName) end

---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateContext gamestateMachineStateContextScript
---@return EquipmentManipulationRequest
function EquipmentBaseTransition:GetProcessedEquipmentManipulationRequest(stateMachineInstanceData, stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return gameItemID
function EquipmentBaseTransition:GetSlotActiveItem(scriptInterface, stateMachineInstanceData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return gameItemObject
function EquipmentBaseTransition:GetSlotAttachedItem(scriptInterface, stateMachineInstanceData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return gameItemID
function EquipmentBaseTransition:GetSlotAttachedItemID(scriptInterface, stateMachineInstanceData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return gameItemObject
function EquipmentBaseTransition:GetSlotAttachedItemObject(scriptInterface, stateMachineInstanceData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Float
function EquipmentBaseTransition:GetUnequipDuration(scriptInterface, stateContext, stateMachineInstanceData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Float
function EquipmentBaseTransition:GetWeaponEquipDuration(scriptInterface, stateContext, stateMachineInstanceData) end

---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInitData EquipmentInitData
---@return EquipmentManipulationRequest
function EquipmentBaseTransition:GetWeaponManipulationRequest(stateContext, stateMachineInitData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Float
function EquipmentBaseTransition:GetWeaponUnEquipDuration(scriptInterface, stateContext, stateMachineInstanceData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param item gameItemID
---@return nil
function EquipmentBaseTransition:HandleWeaponEquip(scriptInterface, stateContext, stateMachineInstanceData, item) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param item gameItemID
---@return nil
function EquipmentBaseTransition:HandleWeaponUnequip(scriptInterface, stateContext, stateMachineInstanceData, item) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param weapon gameweaponObject
---@return Bool
function EquipmentBaseTransition:HasThrowableCooldown(scriptInterface, weapon) end

---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:IsLeftHandLogic(stateMachineInstanceData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:IsProperItemEquipped(scriptInterface, stateContext, stateMachineInstanceData) end

---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:IsRightHandLogic(stateMachineInstanceData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:IsUsingFluffConsumable(scriptInterface, stateMachineInstanceData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return Bool
function EquipmentBaseTransition:IsVisualItemInSlot(scriptInterface, stateMachineInstanceData) end

---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return CName
function EquipmentBaseTransition:ReferenceNameToProcessRequestId(stateMachineInstanceData) end

---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@return EquipmentManipulationRequestSlot
function EquipmentBaseTransition:ReferenceNameToRequestSlot(stateMachineInstanceData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipmentBaseTransition:RemoveConsumableStateMachine(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipmentBaseTransition:RemoveCyberwareStateMachine(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipmentBaseTransition:RemoveGrenadesStateMachine(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@param stateMachineInitData EquipmentInitData
---@return nil
function EquipmentBaseTransition:SaveProcessedEquipmentManipulationRequest(stateContext, stateMachineInstanceData, stateMachineInitData) end

---@param stateContext gamestateMachineStateContextScript
---@param item gameItemID
---@return nil
function EquipmentBaseTransition:SetLeftHandItemParam(stateContext, item) end

---@param stateContext gamestateMachineStateContextScript
---@param item gameItemID
---@return nil
function EquipmentBaseTransition:SetRightHandItemParam(stateContext, item) end
