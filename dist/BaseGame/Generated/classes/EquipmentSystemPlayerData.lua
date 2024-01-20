---@meta

---@class EquipmentSystemPlayerData: IScriptable
---@field owner ScriptedPuppet
---@field ownerID entEntityID
---@field equipment gameSLoadout
---@field lastUsedStruct gameSLastUsedWeapon
---@field slotActiveItemsInHands gameSSlotActiveItems
---@field clothingSlotsInfo gameSSlotInfo[]
---@field clothingVisualsInfo gameSSlotVisualInfo[]
---@field visualUnequipTransition Bool
---@field wardrobeDisabled Bool
---@field lastActiveWardrobeSet gameWardrobeClothingSetIndex
---@field visualTagProcessingInfo gameSVisualTagProcessing[]
---@field eventsSent Int32
---@field hotkeys Hotkey[]
---@field inventoryManager InventoryDataManagerV2
---@field wardrobeSystem gameWardrobeSystem
---@field equipPending Bool
---@field equipAreaIndexCache Int32[]
EquipmentSystemPlayerData = {}

---@param fields? EquipmentSystemPlayerData
---@return EquipmentSystemPlayerData
function EquipmentSystemPlayerData.new(fields) end

---@param owner PlayerPuppet
---@param originalItemID gameItemID
---@param destinationItemID gameItemID
---@return nil
function EquipmentSystemPlayerData.ForceQualityAndDuplicateStatsShard(owner, originalItemID, destinationItemID) end

---@param owner PlayerPuppet
---@param itemToDraw gameItemID
---@param equipHolsteredItem Bool
---@return nil
function EquipmentSystemPlayerData.UpdateArmSlot(owner, itemToDraw, equipHolsteredItem) end

---@param transactionSystem gameTransactionSystem
---@param slot TweakDBID|string
---@param itemID gameItemID
---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:AddItemToSlot(transactionSystem, slot, itemID, area) end

---@param transactionSystem gameTransactionSystem
---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:AddVisualItemToSlot(transactionSystem, area) end

---@param itemID gameItemID
---@return nil
function EquipmentSystemPlayerData:ApplyEquipGLPs(itemID) end

---@param equipSlotID TweakDBID|string
---@return nil
function EquipmentSystemPlayerData:ApplySlotGLPs(equipSlotID) end

---@param newID gameItemID
---@param hotkey gameEHotkey
---@return nil
function EquipmentSystemPlayerData:AssignItemToHotkey(newID, hotkey) end

---@param currentItem gameItemID
---@return Bool
function EquipmentSystemPlayerData:AssignNextValidItemToHotkey(currentItem) end

---@param item gameItemID
---@return nil
function EquipmentSystemPlayerData:ChangeAppearanceToItem(item) end

---@return nil
function EquipmentSystemPlayerData:CheckCyberjunkieAchievement() end

---@param item gameItemID
---@return Bool
function EquipmentSystemPlayerData:CheckCyberwareItemForActivatedAction(item) end

---@param itemID gameItemID
---@param randomVariant Int32
---@return Bool
function EquipmentSystemPlayerData:CheckEquipPrereqs(itemID, randomVariant) end

---@param itemID gameItemID
---@param requiredTags CName[]|string[]
---@return Bool
function EquipmentSystemPlayerData:CheckTagsInItem(itemID, requiredTags) end

---@param weaponItem gameItemID
---@param suppressDriverWarnings? Bool
---@return Bool
function EquipmentSystemPlayerData:CheckWeaponAgainstGameplayRestrictions(weaponItem, suppressDriverWarnings) end

---@return nil
function EquipmentSystemPlayerData:ClearAllWeaponSlots() end

---@return nil
function EquipmentSystemPlayerData:ClearEquipment() end

---@param area gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:ClearItemAppearance(area) end

---@param areaType gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:ClearItemAppearanceEvent(areaType) end

---@param hotkey gameEHotkey
---@return nil
function EquipmentSystemPlayerData:ClearItemFromHotkey(hotkey) end

---@return nil
function EquipmentSystemPlayerData:ClearLastUsedStruct() end

---@param area gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:ClearPreviewItem(area) end

---@param area gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:ClearVisuals(area) end

---@param area gamedataEquipmentArea
---@return gameSSlotVisualInfo
function EquipmentSystemPlayerData:CreateClothingVisualSlotInfo(area) end

---@param area gamedataEquipmentArea
---@param slot String
---@param visualTag CName|string
---@return gameSSlotInfo
function EquipmentSystemPlayerData:CreateSlotInfo(area, slot, visualTag) end

---@return nil
function EquipmentSystemPlayerData:CreateUnequipConsumableWeaponManipulationRequest() end

---@return nil
function EquipmentSystemPlayerData:CreateUnequipGadgetWeaponManipulationRequest() end

---@return nil
function EquipmentSystemPlayerData:CreateUnequipWeaponManipulationRequest() end

---@param cycleNext Bool
---@param onlyCheck Bool
---@return gameItemID
function EquipmentSystemPlayerData:CycleWeapon(cycleNext, onlyCheck) end

---@param setName String
---@return nil
function EquipmentSystemPlayerData:DeleteEquipmentSet(setName) end

---@param setID gameWardrobeClothingSetIndex
---@return nil
function EquipmentSystemPlayerData:DeleteWardrobeSet(setID) end

---@param itemToDraw gameItemID
---@param drawAnimationType gameEquipAnimationType
---@return nil
function EquipmentSystemPlayerData:DrawItem(itemToDraw, drawAnimationType) end

---@return gameItemID
function EquipmentSystemPlayerData:EquipBaseFists() end

---@param itemID gameItemID
---@param blockActiveSlotsUpdate? Bool
---@param forceEquipWeapon? Bool
---@return nil
function EquipmentSystemPlayerData:EquipItem(itemID, blockActiveSlotsUpdate, forceEquipWeapon) end

---@param itemID gameItemID
---@param slotIndex Int32
---@param blockActiveSlotsUpdate? Bool
---@param forceEquipWeapon? Bool
---@return nil
function EquipmentSystemPlayerData:EquipItem(itemID, slotIndex, blockActiveSlotsUpdate, forceEquipWeapon) end

---@param item gameItemID
---@return nil
function EquipmentSystemPlayerData:EquipVisuals(item) end

---@param setID gameWardrobeClothingSetIndex
---@return nil
function EquipmentSystemPlayerData:EquipWardrobeSet(setID) end

---@return Bool
function EquipmentSystemPlayerData:EvaluateUnderwearTopHiddenState() end

---@param unequippedItem gameItemID
---@return Bool
function EquipmentSystemPlayerData:EvaluateUnderwearTopVisibility(unequippedItem) end

---@param unequippedItem gameItemID
---@return Bool
function EquipmentSystemPlayerData:EvaluateUnderwearVisibility(unequippedItem) end

---@return nil
function EquipmentSystemPlayerData:FinalizeVisualTagProcessing() end

---@param item gameItemID
---@param area gamedataEquipmentArea
---@return gameItemID
function EquipmentSystemPlayerData:FindItemInEquipArea(item, area) end

---@param tag CName|string
---@param area gamedataEquipmentArea
---@return gameItemID
function EquipmentSystemPlayerData:FindItemInEquipAreaByTag(tag, area) end

---@param setID gameWardrobeClothingSetIndex
---@return gameClothingSet
function EquipmentSystemPlayerData:FindWardrobeClothingSetByID(setID) end

---@return gameItemID
function EquipmentSystemPlayerData:GetActiveConsumable() end

---@return gameItemID
function EquipmentSystemPlayerData:GetActiveCyberware() end

---@return gameItemID
function EquipmentSystemPlayerData:GetActiveGadget() end

---@return gameItemID
function EquipmentSystemPlayerData:GetActiveHeavyWeapon() end

---@param equipArea gamedataEquipmentArea
---@return gameItemID
function EquipmentSystemPlayerData:GetActiveItem(equipArea) end

---@param equipAreaIndex Int32
---@return gameItemID
function EquipmentSystemPlayerData:GetActiveItemID(equipAreaIndex) end

---@return gameItemID
function EquipmentSystemPlayerData:GetActiveMeleeWare() end

---@return gameClothingSet
function EquipmentSystemPlayerData:GetActiveWardrobeSet() end

---@return gameItemID
function EquipmentSystemPlayerData:GetActiveWeapon() end

---@param equipArea gamedataEquipmentArea
---@return gameItemObject
function EquipmentSystemPlayerData:GetActiveWeaponObject(equipArea) end

---@return gameItemID
function EquipmentSystemPlayerData:GetActiveWeaponToUnequip() end

---@return gameSEquipSlot[]
function EquipmentSystemPlayerData:GetAllAbilityCyberwareSlots() end

---@param equipmentArea gamedataEquipmentArea
---@param outCyberwareList gameSEquipSlot[]
---@return nil
function EquipmentSystemPlayerData:GetAllAbilityCyberwareSlotsByEquipmentArea(equipmentArea, outCyberwareList) end

---@return gamedataEquipmentArea[]
function EquipmentSystemPlayerData:GetAllCyberwareEquipmentAreas() end

---@param tag CName|string
---@return gamedataEquipmentArea
function EquipmentSystemPlayerData:GetAreaTypeByVisualTag(tag) end

---@return gameItemID
function EquipmentSystemPlayerData:GetBaseFistsItemID() end

---@param areaType gamedataEquipmentArea
---@return gameSEquipArea
function EquipmentSystemPlayerData:GetEquipArea(areaType) end

---@param item gameItemID
---@return gameSEquipArea
function EquipmentSystemPlayerData:GetEquipAreaFromItemID(item) end

---@param areaType gamedataEquipmentArea
---@return Int32
function EquipmentSystemPlayerData:GetEquipAreaIndex(areaType) end

---@param equipAreaID TweakDBID|string
---@return Int32
function EquipmentSystemPlayerData:GetEquipAreaIndex(equipAreaID) end

---@param areaType gamedataEquipmentArea
---@return gamedataEquipmentArea_Record
function EquipmentSystemPlayerData:GetEquipAreaRecordByType(areaType) end

---@return gameSLoadout
function EquipmentSystemPlayerData:GetEquipment() end

---@return gameItemID[]
function EquipmentSystemPlayerData:GetEquippedClothesAndWeapons() end

---@return gameItemID[]
function EquipmentSystemPlayerData:GetEquippedQuestItems() end

---@return gameItemID
function EquipmentSystemPlayerData:GetFirstMeleeWeaponItemID() end

---@return gameItemID
function EquipmentSystemPlayerData:GetFistsItemID() end

---@return CName
function EquipmentSystemPlayerData:GetHighestPriorityMovementAudio() end

---@param itemID gameItemID
---@return gameEHotkey
function EquipmentSystemPlayerData:GetHotkeyTypeForItemID(itemID) end

---@param itemID gameItemID
---@return gameEHotkey
function EquipmentSystemPlayerData:GetHotkeyTypeFromItemID(itemID) end

---@return InventoryDataManagerV2
function EquipmentSystemPlayerData:GetInventoryManager() end

---@param itemID gameItemID
---@return CName
function EquipmentSystemPlayerData:GetItemAppearanceForGender(itemID) end

---@param itemID TweakDBID|string
---@return gamedataGameplayLogicPackage_Record[]
function EquipmentSystemPlayerData:GetItemGLPs(itemID) end

---@param hotkey gameEHotkey
---@return gameItemID
function EquipmentSystemPlayerData:GetItemIDFromHotkey(hotkey) end

---@param eqManipulationAction EquipmentManipulationAction
---@return gameItemID
function EquipmentSystemPlayerData:GetItemIDfromEquipmentManipulationAction(eqManipulationAction) end

---@param areaType gamedataEquipmentArea
---@param slotIndex Int32
---@return gameItemID
function EquipmentSystemPlayerData:GetItemInEquipSlot(areaType, slotIndex) end

---@param equipAreaIndex Int32
---@param slotIndex Int32
---@return gameItemID
function EquipmentSystemPlayerData:GetItemInEquipSlot(equipAreaIndex, slotIndex) end

---@param equipmentArea gamedataEquipmentArea
---@param itemType gamedataItemType
---@param outItems gameSEquipSlot[]
---@return nil
function EquipmentSystemPlayerData:GetItemsByEquipAreaAndItemType(equipmentArea, itemType, outItems) end

---@param lastUsedWeaponType ELastUsed
---@return gameItemID
function EquipmentSystemPlayerData:GetLastUsedItemID(lastUsedWeaponType) end

---@return gameItemID
function EquipmentSystemPlayerData:GetLastUsedMeleeWeaponItemID() end

---@param driverCombatWeaponTag CName|string
---@return gameItemID
function EquipmentSystemPlayerData:GetLastUsedOrFirstAvailableDriverCombatWeapon(driverCombatWeaponTag) end

---@return gameItemID
function EquipmentSystemPlayerData:GetLastUsedOrFirstAvailableMeleeWeapon() end

---@return gameItemID
function EquipmentSystemPlayerData:GetLastUsedOrFirstAvailableOneHandedRangedWeapon() end

---@return gameItemID
function EquipmentSystemPlayerData:GetLastUsedOrFirstAvailableRangedWeapon() end

---@return gameItemID
function EquipmentSystemPlayerData:GetLastUsedOrFirstAvailableWeapon() end

---@return gameSLastUsedWeapon
function EquipmentSystemPlayerData:GetLastUsedStruct() end

---@return gameItemID
function EquipmentSystemPlayerData:GetLastUsedWeaponItemID() end

---@return gameItemID
function EquipmentSystemPlayerData:GetMeleewareOrFistsItemID() end

---@param equipArea gamedataEquipmentArea
---@return gameItemID
function EquipmentSystemPlayerData:GetNextActiveItem(equipArea) end

---@param equipAreaIndex Int32
---@return Int32
function EquipmentSystemPlayerData:GetNextActiveItemIndex(equipAreaIndex) end

---@param equipAreaIndex Int32
---@param requiredTags CName[]|string[]
---@return Int32
function EquipmentSystemPlayerData:GetNextActiveItemIndex(equipAreaIndex, requiredTags) end

---@param arr gameItemID[]
---@param fromIndex Int32
---@return gameItemID
function EquipmentSystemPlayerData:GetNextItemInList(arr, fromIndex) end

---@return gameItemID
function EquipmentSystemPlayerData:GetNextThrowableWeapon() end

---@return gameItemID
function EquipmentSystemPlayerData:GetNextWeaponWheelItem() end

---@return Int32
function EquipmentSystemPlayerData:GetNumberEquippedWeapons() end

---@param areaType gamedataEquipmentArea
---@return Int32
function EquipmentSystemPlayerData:GetNumberOfItemsInEquipmentArea(areaType) end

---@param areaType gamedataEquipmentArea
---@param includeLocked? Bool
---@return Int32
function EquipmentSystemPlayerData:GetNumberOfSlots(areaType, includeLocked) end

---@param sideUpgradeID gameItemID
---@return gameItemID
function EquipmentSystemPlayerData:GetOriginalItemIDFromSideUpgrade(sideUpgradeID) end

---@return ScriptedPuppet
function EquipmentSystemPlayerData:GetOwner() end

---@return CName
function EquipmentSystemPlayerData:GetOwnerGender() end

---@return entEntityID
function EquipmentSystemPlayerData:GetOwnerID() end

---@return gameSEquipArea[]
function EquipmentSystemPlayerData:GetPaperDollEquipAreas() end

---@return gameItemID[]
function EquipmentSystemPlayerData:GetPaperDollItems() end

---@return gamedataEquipmentArea[]
function EquipmentSystemPlayerData:GetPaperDollSlots() end

---@param equipAreaIndex Int32
---@param slotIndex Int32
---@return TweakDBID
function EquipmentSystemPlayerData:GetPlacementSlot(equipAreaIndex, slotIndex) end

---@param area gamedataEquipmentArea
---@return TweakDBID
function EquipmentSystemPlayerData:GetPlacementSlotByAreaType(area) end

---@return nil, gamedataEquipmentArea_Record[] list
function EquipmentSystemPlayerData:GetPlayerEquipmentAreas() end

---@param eqManipulationAction EquipmentManipulationAction
---@return EquipmentManipulationRequestSlot
function EquipmentSystemPlayerData:GetRequestSlotFromEquipmentManipulationAction(eqManipulationAction) end

---@param item gameItemID
---@return EquipmentManipulationRequestSlot
function EquipmentSystemPlayerData:GetRequestSlotFromItemID(item) end

---@param slot EquipmentManipulationRequestSlot
---@return gameItemID
function EquipmentSystemPlayerData:GetSlotActiveItem(slot) end

---@return gameSSlotActiveItems
function EquipmentSystemPlayerData:GetSlotActiveItemStruct() end

---@return gameItemID
function EquipmentSystemPlayerData:GetSlotActiveWeapon() end

---@param equipSlotID TweakDBID|string
---@return gamedataGameplayLogicPackage_Record[]
function EquipmentSystemPlayerData:GetSlotGLPs(equipSlotID) end

---@param itemID gameItemID
---@param equipAreaType gamedataEquipmentArea
---@return Int32
function EquipmentSystemPlayerData:GetSlotIndex(itemID, equipAreaType) end

---@param itemID gameItemID
---@return Int32
function EquipmentSystemPlayerData:GetSlotIndex(itemID) end

---@param area gamedataEquipmentArea
---@return gameItemID
function EquipmentSystemPlayerData:GetSlotOverridenVisualItem(area) end

---@param tag CName|string
---@return Int32
function EquipmentSystemPlayerData:GetSlotsInfoIndex(tag) end

---@param area gamedataEquipmentArea
---@return gameItemID
function EquipmentSystemPlayerData:GetVisualItemInSlot(area) end

---@param area gamedataEquipmentArea
---@return Int32
function EquipmentSystemPlayerData:GetVisualSetIndex(area) end

---@param area gamedataEquipmentArea
---@param excludeUnderwear? Bool
---@return Int32
function EquipmentSystemPlayerData:GetVisualSlotIndex(area, excludeUnderwear) end

---@param area gamedataEquipmentArea
---@return CName
function EquipmentSystemPlayerData:GetVisualTagByAreaType(area) end

---@param weaponSlot Int32
---@return gameItemID
function EquipmentSystemPlayerData:GetWeaponSlotItem(weaponSlot) end

---@param owner PlayerPuppet
---@return nil
function EquipmentSystemPlayerData:HandleArmsCWUnequip(owner) end

---@param armsCWID gameItemID
---@return nil
function EquipmentSystemPlayerData:HandleStrongArmsEquip(armsCWID) end

---@param equipAreaIndex Int32
---@param slotIndex? Int32
---@return Bool
function EquipmentSystemPlayerData:HasItemEquipped(equipAreaIndex, slotIndex) end

---@param item gameItemID
---@return Bool
function EquipmentSystemPlayerData:HasItemInInventory(item) end

---@param item gameItemID
---@return Bool
function EquipmentSystemPlayerData:HasUnderwearVisualTags(item) end

---@param area gamedataEquipmentArea
---@param hide Bool
---@return nil
function EquipmentSystemPlayerData:HideItem(area, hide) end

---@return nil
function EquipmentSystemPlayerData:HotkeysOnRestore() end

---@return nil
function EquipmentSystemPlayerData:InitializeClothingOverrideInfo() end

---@return nil
function EquipmentSystemPlayerData:InitializeClothingSlotsInfo() end

---@param slotRecord gamedataEquipSlot_Record
---@return nil, gameSEquipSlot equipSlot
function EquipmentSystemPlayerData:InitializeEquipSlotFromRecord(slotRecord) end

---@param slotRecords gamedataEquipSlot_Record[]
---@return nil, gameSEquipSlot[] equipSlots
function EquipmentSystemPlayerData:InitializeEquipSlotsFromRecords(slotRecords) end

---@return nil
function EquipmentSystemPlayerData:InitializeEquipment() end

---@param equipAreaRecord gamedataEquipmentArea_Record
---@return nil, gameSEquipArea equipArea
function EquipmentSystemPlayerData:InitializeEquipmentArea(equipAreaRecord) end

---@return nil
function EquipmentSystemPlayerData:InitializeEquipmentAreaIndexCache() end

---@return Bool
function EquipmentSystemPlayerData:IsBuildCensored() end

---@return Bool
function EquipmentSystemPlayerData:IsClothingVisualsInfoEmpty() end

---@return Bool
function EquipmentSystemPlayerData:IsEquipPending() end

---@param eqManipulationAction EquipmentManipulationAction
---@return Bool
function EquipmentSystemPlayerData:IsEquipmentManipulationAnUnequipRequest(eqManipulationAction) end

---@param itemData gameItemData
---@return Bool
function EquipmentSystemPlayerData:IsEquippable(itemData) end

---@param item gameItemID
---@return Bool
function EquipmentSystemPlayerData:IsEquipped(item) end

---@param item gameItemID
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:IsEquipped(item, equipmentArea) end

---@param item gameItemID
---@return Bool
function EquipmentSystemPlayerData:IsItemAWeapon(item) end

---@param item gameItemID
---@return Bool
function EquipmentSystemPlayerData:IsItemConstructed(item) end

---@param itemID gameItemID
---@return Bool
function EquipmentSystemPlayerData:IsItemInHotkey(itemID) end

---@param item gameItemID
---@param category gamedataItemCategory
---@return Bool
function EquipmentSystemPlayerData:IsItemOfCategory(item, category) end

---@param itemID gameItemID
---@param transactionSystem gameTransactionSystem
---@return Bool
function EquipmentSystemPlayerData:IsPartialVisualTagActive(itemID, transactionSystem) end

---@param itemID gameItemID
---@return Bool
function EquipmentSystemPlayerData:IsSideUpgradeEquipped(itemID) end

---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:IsSlotHidden(area) end

---@param slot gameSEquipSlot
---@return Bool, Bool visibleWhenLocked
function EquipmentSystemPlayerData:IsSlotLocked(slot) end

---@param equipAreaType gamedataEquipmentArea
---@param index Int32
---@return Bool, Bool visibleWhenLocked
function EquipmentSystemPlayerData:IsSlotLocked(equipAreaType, index) end

---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:IsSlotOverriden(area) end

---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:IsTransmogBlockedOnSlot(area) end

---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:IsUnderwear(area) end

---@return Bool
function EquipmentSystemPlayerData:IsUnderwearHidden() end

---@return Bool
function EquipmentSystemPlayerData:IsVisualSetActive() end

---@return Bool
function EquipmentSystemPlayerData:IsVisualSetUnequipInTransition() end

---@param tag CName|string
---@return Bool
function EquipmentSystemPlayerData:IsVisualTagActive(tag) end

---@param tag CName|string
---@return Bool
function EquipmentSystemPlayerData:IsVisualTagValid(tag) end

---@return Bool
function EquipmentSystemPlayerData:IsWardrobeEnabled() end

---@param setName String
---@return nil
function EquipmentSystemPlayerData:LoadEquipmentSet(setName) end

---@param request AssignHotkeyIfEmptySlot
---@return nil
function EquipmentSystemPlayerData:OnAssignHotkeyIfEmptySlot(request) end

---@param request AssignToCyberwareWheelRequest
---@return nil
function EquipmentSystemPlayerData:OnAssignToCyberwareWheelRequest(request) end

---@return nil
function EquipmentSystemPlayerData:OnAttach() end

---@param request CheckRemovedItemWithSlotActiveItem
---@return nil
function EquipmentSystemPlayerData:OnCheckRemovedItemWithSlotActiveItem(request) end

---@param request ClearAllWeaponSlotsRequest
---@return nil
function EquipmentSystemPlayerData:OnClearAllWeaponSlotsRequest(request) end

---@param request ClearEquipmentRequest
---@return nil
function EquipmentSystemPlayerData:OnClearEquipmentRequest(request) end

---@param resetItemID gameItemID
---@return nil
function EquipmentSystemPlayerData:OnClearItemAppearance(resetItemID) end

---@param request DeleteEquipmentSetRequest
---@return nil
function EquipmentSystemPlayerData:OnDeleteEquipmentSetRequest(request) end

---@return nil
function EquipmentSystemPlayerData:OnDetach() end

---@param request gameDrawItemRequest
---@return nil
function EquipmentSystemPlayerData:OnDrawItemRequest(request) end

---@param itemID gameItemID
---@return nil
function EquipmentSystemPlayerData:OnEquipProcessVisualTags(itemID) end

---@param request gameEquipRequest
---@return nil
function EquipmentSystemPlayerData:OnEquipRequest(request) end

---@param request EquipVisualsRequest
---@return nil
function EquipmentSystemPlayerData:OnEquipVisualsRequest(request) end

---@param request EquipmentSystemWeaponManipulationRequest
---@return nil
function EquipmentSystemPlayerData:OnEquipmentSystemWeaponManipulationRequest(request) end

---@param request EquipmentUIBBRequest
---@return nil
function EquipmentSystemPlayerData:OnEquipmentUIBBRequest(request) end

---@param request GameplayEquipProgramsRequest
---@return nil
function EquipmentSystemPlayerData:OnGameplayEquipProgramsRequest(request) end

---@param request GameplayEquipRequest
---@return nil
function EquipmentSystemPlayerData:OnGameplayEquipRequest(request) end

---@param request HotkeyAssignmentRequest
---@return nil
function EquipmentSystemPlayerData:OnHotkeyAssignmentRequest(request) end

---@param request HotkeyRefreshRequest
---@return nil
function EquipmentSystemPlayerData:OnHotkeyRefreshRequest(request) end

---@return nil
function EquipmentSystemPlayerData:OnInitialize() end

---@param request InstallCyberwareRequest
---@return nil
function EquipmentSystemPlayerData:OnInstallCyberwareRequest(request) end

---@param request LoadEquipmentSetRequest
---@return nil
function EquipmentSystemPlayerData:OnLoadEquipmentSetRequest(request) end

---@param request PartInstallRequest
---@return nil
function EquipmentSystemPlayerData:OnPartInstallRequest(request) end

---@param request PartUninstallRequest
---@return nil
function EquipmentSystemPlayerData:OnPartUninstallRequest(request) end

---@param request QuestDisableWardrobeSetRequest
---@return nil
function EquipmentSystemPlayerData:OnQuestDisableWardrobeSetRequest(request) end

---@param request QuestEnableWardrobeSetRequest
---@return nil
function EquipmentSystemPlayerData:OnQuestEnableWardrobeSetRequest(request) end

---@param request QuestRestoreWardrobeSetRequest
---@return nil
function EquipmentSystemPlayerData:OnQuestRestoreWardrobeSetRequest(request) end

---@param request ReplaceEquipmentRequest
---@return nil
function EquipmentSystemPlayerData:OnReplaceEquipmentRequest(request) end

---@param resetItemID gameItemID
---@return nil
function EquipmentSystemPlayerData:OnResetItemAppearance(resetItemID) end

---@return nil
function EquipmentSystemPlayerData:OnRestored() end

---@param request SaveEquipmentSetRequest
---@return nil
function EquipmentSystemPlayerData:OnSaveEquipmentSetRequest(request) end

---@param request SetActiveItemInEquipmentArea
---@return nil
function EquipmentSystemPlayerData:OnSetActiveItemInEquipmentArea(request) end

---@param request gameSynchronizeAttachmentSlotRequest
---@return nil
function EquipmentSystemPlayerData:OnSynchronizeAttachmentSlotRequest(request) end

---@param bottom Bool
---@return nil
function EquipmentSystemPlayerData:OnUnderwearEquipFailsafe(bottom) end

---@param request gameUnequipByTDBIDRequest
---@return nil
function EquipmentSystemPlayerData:OnUnequipByTDBIDRequest(request) end

---@param request UnequipItemsRequest
---@return nil
function EquipmentSystemPlayerData:OnUnequipItemsRequest(request) end

---@param currentItem gameItemID
---@param forceIfHidden? Bool
---@return nil
function EquipmentSystemPlayerData:OnUnequipProcessVisualTags(currentItem, forceIfHidden) end

---@param request UnequipRequest
---@return nil
function EquipmentSystemPlayerData:OnUnequipRequest(request) end

---@param currentItem gameItemID
---@param area gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:OnUnequipUpdateVisuals(currentItem, area) end

---@param request UnequipVisualsRequest
---@return nil
function EquipmentSystemPlayerData:OnUnequipVisualsRequest(request) end

---@param request UninstallCyberwareRequest
---@return nil
function EquipmentSystemPlayerData:OnUninstallCyberwareRequest(request) end

---@param owner gameObject
---@param slotIndex Int32
---@param addToInventory Bool
---@param itemID gameItemID
---@param equipToCurrentActiveSlot Bool
---@param blockUpdateWeaponActiveSlots? Bool
---@param forceEquipWeapon? Bool
---@param extraQuality? Float
---@return nil
function EquipmentSystemPlayerData:ProcessEquipRequest(owner, slotIndex, addToInventory, itemID, equipToCurrentActiveSlot, blockUpdateWeaponActiveSlots, forceEquipWeapon, extraQuality) end

---@param item gameItemID
---@return nil
function EquipmentSystemPlayerData:ProcessGadgetsTutorials(item) end

---@param area gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:QuestHideSlot(area) end

---@param area gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:QuestRestoreSlot(area) end

---@param itemID gameItemID
---@return nil
function EquipmentSystemPlayerData:RemoveEquipGLPs(itemID) end

---@param item gameItemID
---@return nil
function EquipmentSystemPlayerData:RemoveItemFromEquipSlot(item) end

---@param item gameItemID
---@return nil
function EquipmentSystemPlayerData:RemoveItemFromSlotActiveItem(item) end

---@param equipSlotID TweakDBID|string
---@return nil
function EquipmentSystemPlayerData:RemoveSlotGLPs(equipSlotID) end

---@param reqType EquipmentManipulationRequestType
---@param reqSlot EquipmentManipulationRequestSlot
---@param equipAnim gameEquipAnimationType
---@param referenceName CName|string
---@param requestName CName|string
---@return nil
function EquipmentSystemPlayerData:RequestEquipmentStateMachine(reqType, reqSlot, equipAnim, referenceName, requestName) end

---@param area gamedataEquipmentArea
---@param force? Bool
---@return nil
function EquipmentSystemPlayerData:ResetItemAppearance(area, force) end

---@param area gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:ResetItemAppearanceEvent(area) end

---@return nil, gameSEquipArea equipArea
function EquipmentSystemPlayerData:RestoreEquipSlotsData() end

---@param setName String
---@param setType gameEquipmentSetType
---@return nil
function EquipmentSystemPlayerData:SaveEquipmentSet(setName, setType) end

---@param itemID gameItemID
---@return nil
function EquipmentSystemPlayerData:SendEquipAudioEvents(itemID) end

---@param reqType EquipmentManipulationRequestType
---@param reqSlot EquipmentManipulationRequestSlot
---@param equipAnim gameEquipAnimationType
---@return nil
function EquipmentSystemPlayerData:SendPSMWeaponManipulationRequest(reqType, reqSlot, equipAnim) end

---@param area gameSEquipArea
---@param equipped Bool
---@param slot TweakDBID|string
---@param slotindex? Int32
---@param ignoreSlot? Bool
---@param force? Bool
---@return nil
function EquipmentSystemPlayerData:SendPaperdollUpdate(area, equipped, slot, slotindex, ignoreSlot, force) end

---@param itemID gameItemID
---@return nil
function EquipmentSystemPlayerData:SendUnequipAudioEvents(itemID) end

---@param item gameItemID
---@return nil
function EquipmentSystemPlayerData:SetLastUsedItem(item) end

---@param owner ScriptedPuppet
---@return nil
function EquipmentSystemPlayerData:SetOwner(owner) end

---@param slot EquipmentManipulationRequestSlot
---@param item gameItemID
---@return nil
function EquipmentSystemPlayerData:SetSlotActiveItem(slot, item) end

---@param itemID gameItemID
---@return Bool, gameEHotkey hotkey
function EquipmentSystemPlayerData:ShouldPickedUpItemBeAddedToHotkey(itemID) end

---@return Bool
function EquipmentSystemPlayerData:ShouldShowGenitals() end

---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:ShouldSlotBeHidden(area) end

---@param unequippedItem gameItemID
---@return Bool
function EquipmentSystemPlayerData:ShouldUnderwearBeVisible(unequippedItem) end

---@return Bool
function EquipmentSystemPlayerData:ShouldUnderwearBeVisibleInSet() end

---@param unequippedItem gameItemID
---@return Bool
function EquipmentSystemPlayerData:ShouldUnderwearTopBeVisible(unequippedItem) end

---@return Bool
function EquipmentSystemPlayerData:ShouldUnderwearTopBeVisibleInSet() end

---@param hotkey gameEHotkey
---@return nil
function EquipmentSystemPlayerData:SyncHotkeyData(hotkey) end

---@return nil
function EquipmentSystemPlayerData:TryFillCyberwareHotkey() end

---@return nil
function EquipmentSystemPlayerData:UnderwearEquipFailsafe() end

---@return nil
function EquipmentSystemPlayerData:UnderwearTopEquipFailsafe() end

---@return nil
function EquipmentSystemPlayerData:UnequipAllFoleyAudio() end

---@param cyberwareData gameItemData
---@return nil
function EquipmentSystemPlayerData:UnequipCyberwareParts(cyberwareData) end

---@return nil
function EquipmentSystemPlayerData:UnequipFootwearAudio() end

---@param equipAreaIndex Int32
---@param slotIndex Int32
---@param forceRemove? Bool
---@return nil
function EquipmentSystemPlayerData:UnequipItem(equipAreaIndex, slotIndex, forceRemove) end

---@param itemID gameItemID
---@return nil
function EquipmentSystemPlayerData:UnequipItem(itemID) end

---@return nil
function EquipmentSystemPlayerData:UnequipOutfitFootwearAudio() end

---@return nil
function EquipmentSystemPlayerData:UnequipPrereqItems() end

---@param area gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:UnequipVisuals(area) end

---@return nil
function EquipmentSystemPlayerData:UnequipWardrobeSet() end

---@param itemID gameItemID
---@return nil
function EquipmentSystemPlayerData:UpdateActiveWheelItem(itemID) end

---@param newCurrentItem gameItemID
---@return nil
function EquipmentSystemPlayerData:UpdateEquipAreaActiveIndex(newCurrentItem) end

---@param paperDollEqData SPaperdollEquipData
---@param forceFire? Bool
---@return nil
function EquipmentSystemPlayerData:UpdateEquipmentUIBB(paperDollEqData, forceFire) end

---@return nil
function EquipmentSystemPlayerData:UpdateInnerChest() end

---@return nil
function EquipmentSystemPlayerData:UpdateQuickWheel() end

---@param equipmentArea gamedataEquipmentArea
---@param slotIndex Int32
---@return nil
function EquipmentSystemPlayerData:UpdateUIBBAreaChanged(equipmentArea, slotIndex) end

---@param area gamedataEquipmentArea
---@param show Bool
---@return nil
function EquipmentSystemPlayerData:UpdateVisualTagProcessingInfo(area, show) end

---@return nil
function EquipmentSystemPlayerData:UpdateWeaponWheel() end
