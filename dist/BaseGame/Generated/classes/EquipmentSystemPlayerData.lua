---@meta

---@class EquipmentSystemPlayerData: IScriptable
---@field public owner ScriptedPuppet
---@field private ownerID entEntityID
---@field private equipment gameSLoadout
---@field private lastUsedStruct gameSLastUsedWeapon
---@field private slotActiveItemsInHands gameSSlotActiveItems
---@field private clothingSlotsInfo gameSSlotInfo[]
---@field private clothingVisualsInfo gameSSlotVisualInfo[]
---@field private visualUnequipTransition Bool
---@field private wardrobeDisabled Bool
---@field private lastActiveWardrobeSet gameWardrobeClothingSetIndex
---@field private visualTagProcessingInfo gameSVisualTagProcessing[]
---@field private eventsSent Int32
---@field private hotkeys Hotkey[]
---@field private inventoryManager InventoryDataManagerV2
---@field private wardrobeSystem gameWardrobeSystem
---@field private equipPending Bool
---@field private equipAreaIndexCache Int32[]
EquipmentSystemPlayerData = {}

---@param fields? EquipmentSystemPlayerData
---@return EquipmentSystemPlayerData
function EquipmentSystemPlayerData.new(fields) return end

---@param owner PlayerPuppet
---@param originalItemID gameItemID
---@param destinationItemID gameItemID
---@return nil
function EquipmentSystemPlayerData.ForceQualityAndDuplicateStatsShard(owner, originalItemID, destinationItemID) return end

---@param owner PlayerPuppet
---@param itemToDraw gameItemID
---@param equipHolsteredItem Bool
---@return nil
function EquipmentSystemPlayerData.UpdateArmSlot(owner, itemToDraw, equipHolsteredItem) return end

---@private
---@param transactionSystem gameTransactionSystem
---@param slot TweakDBID|string
---@param itemID gameItemID
---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:AddItemToSlot(transactionSystem, slot, itemID, area) return end

---@private
---@param transactionSystem gameTransactionSystem
---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:AddVisualItemToSlot(transactionSystem, area) return end

---@private
---@param itemID gameItemID
---@return nil
function EquipmentSystemPlayerData:ApplyEquipGLPs(itemID) return end

---@private
---@param equipSlotID TweakDBID|string
---@return nil
function EquipmentSystemPlayerData:ApplySlotGLPs(equipSlotID) return end

---@param newID gameItemID
---@param hotkey gameEHotkey
---@return nil
function EquipmentSystemPlayerData:AssignItemToHotkey(newID, hotkey) return end

---@private
---@param currentItem gameItemID
---@return Bool
function EquipmentSystemPlayerData:AssignNextValidItemToHotkey(currentItem) return end

---@private
---@param item gameItemID
---@return nil
function EquipmentSystemPlayerData:ChangeAppearanceToItem(item) return end

---@return nil
function EquipmentSystemPlayerData:CheckCyberjunkieAchievement() return end

---@param item gameItemID
---@return Bool
function EquipmentSystemPlayerData:CheckCyberwareItemForActivatedAction(item) return end

---@private
---@param itemID gameItemID
---@param randomVariant Int32
---@return Bool
function EquipmentSystemPlayerData:CheckEquipPrereqs(itemID, randomVariant) return end

---@private
---@param itemID gameItemID
---@param requiredTags CName[]|string[]
---@return Bool
function EquipmentSystemPlayerData:CheckTagsInItem(itemID, requiredTags) return end

---@param weaponItem gameItemID
---@param suppressDriverWarnings? Bool
---@return Bool
function EquipmentSystemPlayerData:CheckWeaponAgainstGameplayRestrictions(weaponItem, suppressDriverWarnings) return end

---@return nil
function EquipmentSystemPlayerData:ClearAllWeaponSlots() return end

---@private
---@return nil
function EquipmentSystemPlayerData:ClearEquipment() return end

---@protected
---@param area gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:ClearItemAppearance(area) return end

---@private
---@param areaType gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:ClearItemAppearanceEvent(areaType) return end

---@param hotkey gameEHotkey
---@return nil
function EquipmentSystemPlayerData:ClearItemFromHotkey(hotkey) return end

---@return nil
function EquipmentSystemPlayerData:ClearLastUsedStruct() return end

---@private
---@param area gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:ClearPreviewItem(area) return end

---@private
---@param area gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:ClearVisuals(area) return end

---@private
---@param area gamedataEquipmentArea
---@return gameSSlotVisualInfo
function EquipmentSystemPlayerData:CreateClothingVisualSlotInfo(area) return end

---@private
---@param area gamedataEquipmentArea
---@param slot String
---@param visualTag CName|string
---@return gameSSlotInfo
function EquipmentSystemPlayerData:CreateSlotInfo(area, slot, visualTag) return end

---@private
---@return nil
function EquipmentSystemPlayerData:CreateUnequipConsumableWeaponManipulationRequest() return end

---@private
---@return nil
function EquipmentSystemPlayerData:CreateUnequipGadgetWeaponManipulationRequest() return end

---@return nil
function EquipmentSystemPlayerData:CreateUnequipWeaponManipulationRequest() return end

---@param cycleNext Bool
---@param onlyCheck Bool
---@return gameItemID
function EquipmentSystemPlayerData:CycleWeapon(cycleNext, onlyCheck) return end

---@private
---@param setName String
---@return nil
function EquipmentSystemPlayerData:DeleteEquipmentSet(setName) return end

---@param setID gameWardrobeClothingSetIndex
---@return nil
function EquipmentSystemPlayerData:DeleteWardrobeSet(setID) return end

---@private
---@param itemToDraw gameItemID
---@param drawAnimationType gameEquipAnimationType
---@return nil
function EquipmentSystemPlayerData:DrawItem(itemToDraw, drawAnimationType) return end

---@private
---@return gameItemID
function EquipmentSystemPlayerData:EquipBaseFists() return end

---@param itemID gameItemID
---@param blockActiveSlotsUpdate? Bool
---@param forceEquipWeapon? Bool
---@return nil
function EquipmentSystemPlayerData:EquipItem(itemID, blockActiveSlotsUpdate, forceEquipWeapon) return end

---@private
---@param itemID gameItemID
---@param slotIndex Int32
---@param blockActiveSlotsUpdate? Bool
---@param forceEquipWeapon? Bool
---@return nil
function EquipmentSystemPlayerData:EquipItem(itemID, slotIndex, blockActiveSlotsUpdate, forceEquipWeapon) return end

---@private
---@param item gameItemID
---@return nil
function EquipmentSystemPlayerData:EquipVisuals(item) return end

---@param setID gameWardrobeClothingSetIndex
---@return nil
function EquipmentSystemPlayerData:EquipWardrobeSet(setID) return end

---@return Bool
function EquipmentSystemPlayerData:EvaluateUnderwearTopHiddenState() return end

---@private
---@param unequippedItem gameItemID
---@return Bool
function EquipmentSystemPlayerData:EvaluateUnderwearTopVisibility(unequippedItem) return end

---@private
---@param unequippedItem gameItemID
---@return Bool
function EquipmentSystemPlayerData:EvaluateUnderwearVisibility(unequippedItem) return end

---@private
---@return nil
function EquipmentSystemPlayerData:FinalizeVisualTagProcessing() return end

---@param item gameItemID
---@param area gamedataEquipmentArea
---@return gameItemID
function EquipmentSystemPlayerData:FindItemInEquipArea(item, area) return end

---@param tag CName|string
---@param area gamedataEquipmentArea
---@return gameItemID
function EquipmentSystemPlayerData:FindItemInEquipAreaByTag(tag, area) return end

---@param setID gameWardrobeClothingSetIndex
---@return gameClothingSet
function EquipmentSystemPlayerData:FindWardrobeClothingSetByID(setID) return end

---@return gameItemID
function EquipmentSystemPlayerData:GetActiveConsumable() return end

---@return gameItemID
function EquipmentSystemPlayerData:GetActiveCyberware() return end

---@return gameItemID
function EquipmentSystemPlayerData:GetActiveGadget() return end

---@return gameItemID
function EquipmentSystemPlayerData:GetActiveHeavyWeapon() return end

---@param equipArea gamedataEquipmentArea
---@return gameItemID
function EquipmentSystemPlayerData:GetActiveItem(equipArea) return end

---@param equipAreaIndex Int32
---@return gameItemID
function EquipmentSystemPlayerData:GetActiveItemID(equipAreaIndex) return end

---@return gameItemID
function EquipmentSystemPlayerData:GetActiveMeleeWare() return end

---@return gameClothingSet
function EquipmentSystemPlayerData:GetActiveWardrobeSet() return end

---@return gameItemID
function EquipmentSystemPlayerData:GetActiveWeapon() return end

---@param equipArea gamedataEquipmentArea
---@return gameItemObject
function EquipmentSystemPlayerData:GetActiveWeaponObject(equipArea) return end

---@return gameItemID
function EquipmentSystemPlayerData:GetActiveWeaponToUnequip() return end

---@return gameSEquipSlot[]
function EquipmentSystemPlayerData:GetAllAbilityCyberwareSlots() return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@param outCyberwareList gameSEquipSlot[]
---@return nil
function EquipmentSystemPlayerData:GetAllAbilityCyberwareSlotsByEquipmentArea(equipmentArea, outCyberwareList) return end

---@return gamedataEquipmentArea[]
function EquipmentSystemPlayerData:GetAllCyberwareEquipmentAreas() return end

---@private
---@param tag CName|string
---@return gamedataEquipmentArea
function EquipmentSystemPlayerData:GetAreaTypeByVisualTag(tag) return end

---@private
---@return gameItemID
function EquipmentSystemPlayerData:GetBaseFistsItemID() return end

---@private
---@param areaType gamedataEquipmentArea
---@return gameSEquipArea
function EquipmentSystemPlayerData:GetEquipArea(areaType) return end

---@param item gameItemID
---@return gameSEquipArea
function EquipmentSystemPlayerData:GetEquipAreaFromItemID(item) return end

---@private
---@param areaType gamedataEquipmentArea
---@return Int32
function EquipmentSystemPlayerData:GetEquipAreaIndex(areaType) return end

---@private
---@param equipAreaID TweakDBID|string
---@return Int32
function EquipmentSystemPlayerData:GetEquipAreaIndex(equipAreaID) return end

---@private
---@param areaType gamedataEquipmentArea
---@return gamedataEquipmentArea_Record
function EquipmentSystemPlayerData:GetEquipAreaRecordByType(areaType) return end

---@return gameSLoadout
function EquipmentSystemPlayerData:GetEquipment() return end

---@private
---@return gameItemID[]
function EquipmentSystemPlayerData:GetEquippedClothesAndWeapons() return end

---@return gameItemID[]
function EquipmentSystemPlayerData:GetEquippedQuestItems() return end

---@return gameItemID
function EquipmentSystemPlayerData:GetFirstMeleeWeaponItemID() return end

---@private
---@return gameItemID
function EquipmentSystemPlayerData:GetFistsItemID() return end

---@private
---@return CName
function EquipmentSystemPlayerData:GetHighestPriorityMovementAudio() return end

---@param itemID gameItemID
---@return gameEHotkey
function EquipmentSystemPlayerData:GetHotkeyTypeForItemID(itemID) return end

---@param itemID gameItemID
---@return gameEHotkey
function EquipmentSystemPlayerData:GetHotkeyTypeFromItemID(itemID) return end

---@return InventoryDataManagerV2
function EquipmentSystemPlayerData:GetInventoryManager() return end

---@private
---@param itemID gameItemID
---@return CName
function EquipmentSystemPlayerData:GetItemAppearanceForGender(itemID) return end

---@private
---@param itemID TweakDBID|string
---@return gamedataGameplayLogicPackage_Record[]
function EquipmentSystemPlayerData:GetItemGLPs(itemID) return end

---@param hotkey gameEHotkey
---@return gameItemID
function EquipmentSystemPlayerData:GetItemIDFromHotkey(hotkey) return end

---@param eqManipulationAction EquipmentManipulationAction
---@return gameItemID
function EquipmentSystemPlayerData:GetItemIDfromEquipmentManipulationAction(eqManipulationAction) return end

---@param areaType gamedataEquipmentArea
---@param slotIndex Int32
---@return gameItemID
function EquipmentSystemPlayerData:GetItemInEquipSlot(areaType, slotIndex) return end

---@private
---@param equipAreaIndex Int32
---@param slotIndex Int32
---@return gameItemID
function EquipmentSystemPlayerData:GetItemInEquipSlot(equipAreaIndex, slotIndex) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@param itemType gamedataItemType
---@param outItems gameSEquipSlot[]
---@return nil
function EquipmentSystemPlayerData:GetItemsByEquipAreaAndItemType(equipmentArea, itemType, outItems) return end

---@param lastUsedWeaponType ELastUsed
---@return gameItemID
function EquipmentSystemPlayerData:GetLastUsedItemID(lastUsedWeaponType) return end

---@return gameItemID
function EquipmentSystemPlayerData:GetLastUsedMeleeWeaponItemID() return end

---@param driverCombatWeaponTag CName|string
---@return gameItemID
function EquipmentSystemPlayerData:GetLastUsedOrFirstAvailableDriverCombatWeapon(driverCombatWeaponTag) return end

---@return gameItemID
function EquipmentSystemPlayerData:GetLastUsedOrFirstAvailableMeleeWeapon() return end

---@return gameItemID
function EquipmentSystemPlayerData:GetLastUsedOrFirstAvailableOneHandedRangedWeapon() return end

---@return gameItemID
function EquipmentSystemPlayerData:GetLastUsedOrFirstAvailableRangedWeapon() return end

---@return gameItemID
function EquipmentSystemPlayerData:GetLastUsedOrFirstAvailableWeapon() return end

---@return gameSLastUsedWeapon
function EquipmentSystemPlayerData:GetLastUsedStruct() return end

---@return gameItemID
function EquipmentSystemPlayerData:GetLastUsedWeaponItemID() return end

---@private
---@return gameItemID
function EquipmentSystemPlayerData:GetMeleewareOrFistsItemID() return end

---@param equipArea gamedataEquipmentArea
---@return gameItemID
function EquipmentSystemPlayerData:GetNextActiveItem(equipArea) return end

---@private
---@param equipAreaIndex Int32
---@return Int32
function EquipmentSystemPlayerData:GetNextActiveItemIndex(equipAreaIndex) return end

---@private
---@param equipAreaIndex Int32
---@param requiredTags CName[]|string[]
---@return Int32
function EquipmentSystemPlayerData:GetNextActiveItemIndex(equipAreaIndex, requiredTags) return end

---@private
---@param arr gameItemID[]
---@param fromIndex Int32
---@return gameItemID
function EquipmentSystemPlayerData:GetNextItemInList(arr, fromIndex) return end

---@return gameItemID
function EquipmentSystemPlayerData:GetNextThrowableWeapon() return end

---@return gameItemID
function EquipmentSystemPlayerData:GetNextWeaponWheelItem() return end

---@return Int32
function EquipmentSystemPlayerData:GetNumberEquippedWeapons() return end

---@param areaType gamedataEquipmentArea
---@return Int32
function EquipmentSystemPlayerData:GetNumberOfItemsInEquipmentArea(areaType) return end

---@param areaType gamedataEquipmentArea
---@param includeLocked? Bool
---@return Int32
function EquipmentSystemPlayerData:GetNumberOfSlots(areaType, includeLocked) return end

---@param sideUpgradeID gameItemID
---@return gameItemID
function EquipmentSystemPlayerData:GetOriginalItemIDFromSideUpgrade(sideUpgradeID) return end

---@return ScriptedPuppet
function EquipmentSystemPlayerData:GetOwner() return end

---@private
---@return CName
function EquipmentSystemPlayerData:GetOwnerGender() return end

---@return entEntityID
function EquipmentSystemPlayerData:GetOwnerID() return end

---@return gameSEquipArea[]
function EquipmentSystemPlayerData:GetPaperDollEquipAreas() return end

---@return gameItemID[]
function EquipmentSystemPlayerData:GetPaperDollItems() return end

---@return gamedataEquipmentArea[]
function EquipmentSystemPlayerData:GetPaperDollSlots() return end

---@private
---@param equipAreaIndex Int32
---@param slotIndex Int32
---@return TweakDBID
function EquipmentSystemPlayerData:GetPlacementSlot(equipAreaIndex, slotIndex) return end

---@private
---@param area gamedataEquipmentArea
---@return TweakDBID
function EquipmentSystemPlayerData:GetPlacementSlotByAreaType(area) return end

---@private
---@return nil, gamedataEquipmentArea_Record[] list
function EquipmentSystemPlayerData:GetPlayerEquipmentAreas() return end

---@param eqManipulationAction EquipmentManipulationAction
---@return EquipmentManipulationRequestSlot
function EquipmentSystemPlayerData:GetRequestSlotFromEquipmentManipulationAction(eqManipulationAction) return end

---@param item gameItemID
---@return EquipmentManipulationRequestSlot
function EquipmentSystemPlayerData:GetRequestSlotFromItemID(item) return end

---@param slot EquipmentManipulationRequestSlot
---@return gameItemID
function EquipmentSystemPlayerData:GetSlotActiveItem(slot) return end

---@return gameSSlotActiveItems
function EquipmentSystemPlayerData:GetSlotActiveItemStruct() return end

---@return gameItemID
function EquipmentSystemPlayerData:GetSlotActiveWeapon() return end

---@private
---@param equipSlotID TweakDBID|string
---@return gamedataGameplayLogicPackage_Record[]
function EquipmentSystemPlayerData:GetSlotGLPs(equipSlotID) return end

---@param itemID gameItemID
---@param equipAreaType gamedataEquipmentArea
---@return Int32
function EquipmentSystemPlayerData:GetSlotIndex(itemID, equipAreaType) return end

---@param itemID gameItemID
---@return Int32
function EquipmentSystemPlayerData:GetSlotIndex(itemID) return end

---@param area gamedataEquipmentArea
---@return gameItemID
function EquipmentSystemPlayerData:GetSlotOverridenVisualItem(area) return end

---@private
---@param tag CName|string
---@return Int32
function EquipmentSystemPlayerData:GetSlotsInfoIndex(tag) return end

---@param area gamedataEquipmentArea
---@return gameItemID
function EquipmentSystemPlayerData:GetVisualItemInSlot(area) return end

---@private
---@param area gamedataEquipmentArea
---@return Int32
function EquipmentSystemPlayerData:GetVisualSetIndex(area) return end

---@private
---@param area gamedataEquipmentArea
---@param excludeUnderwear? Bool
---@return Int32
function EquipmentSystemPlayerData:GetVisualSlotIndex(area, excludeUnderwear) return end

---@private
---@param area gamedataEquipmentArea
---@return CName
function EquipmentSystemPlayerData:GetVisualTagByAreaType(area) return end

---@param weaponSlot Int32
---@return gameItemID
function EquipmentSystemPlayerData:GetWeaponSlotItem(weaponSlot) return end

---@private
---@param owner PlayerPuppet
---@return nil
function EquipmentSystemPlayerData:HandleArmsCWUnequip(owner) return end

---@private
---@param armsCWID gameItemID
---@return nil
function EquipmentSystemPlayerData:HandleStrongArmsEquip(armsCWID) return end

---@private
---@param equipAreaIndex Int32
---@param slotIndex? Int32
---@return Bool
function EquipmentSystemPlayerData:HasItemEquipped(equipAreaIndex, slotIndex) return end

---@private
---@param item gameItemID
---@return Bool
function EquipmentSystemPlayerData:HasItemInInventory(item) return end

---@private
---@param item gameItemID
---@return Bool
function EquipmentSystemPlayerData:HasUnderwearVisualTags(item) return end

---@private
---@param area gamedataEquipmentArea
---@param hide Bool
---@return nil
function EquipmentSystemPlayerData:HideItem(area, hide) return end

---@return nil
function EquipmentSystemPlayerData:HotkeysOnRestore() return end

---@return nil
function EquipmentSystemPlayerData:InitializeClothingOverrideInfo() return end

---@private
---@return nil
function EquipmentSystemPlayerData:InitializeClothingSlotsInfo() return end

---@private
---@param slotRecord gamedataEquipSlot_Record
---@return nil, gameSEquipSlot equipSlot
function EquipmentSystemPlayerData:InitializeEquipSlotFromRecord(slotRecord) return end

---@private
---@param slotRecords gamedataEquipSlot_Record[]
---@return nil, gameSEquipSlot[] equipSlots
function EquipmentSystemPlayerData:InitializeEquipSlotsFromRecords(slotRecords) return end

---@private
---@return nil
function EquipmentSystemPlayerData:InitializeEquipment() return end

---@private
---@param equipAreaRecord gamedataEquipmentArea_Record
---@return nil, gameSEquipArea equipArea
function EquipmentSystemPlayerData:InitializeEquipmentArea(equipAreaRecord) return end

---@private
---@return nil
function EquipmentSystemPlayerData:InitializeEquipmentAreaIndexCache() return end

---@return Bool
function EquipmentSystemPlayerData:IsBuildCensored() return end

---@return Bool
function EquipmentSystemPlayerData:IsClothingVisualsInfoEmpty() return end

---@return Bool
function EquipmentSystemPlayerData:IsEquipPending() return end

---@param eqManipulationAction EquipmentManipulationAction
---@return Bool
function EquipmentSystemPlayerData:IsEquipmentManipulationAnUnequipRequest(eqManipulationAction) return end

---@param itemData gameItemData
---@return Bool
function EquipmentSystemPlayerData:IsEquippable(itemData) return end

---@param item gameItemID
---@return Bool
function EquipmentSystemPlayerData:IsEquipped(item) return end

---@param item gameItemID
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:IsEquipped(item, equipmentArea) return end

---@private
---@param item gameItemID
---@return Bool
function EquipmentSystemPlayerData:IsItemAWeapon(item) return end

---@private
---@param item gameItemID
---@return Bool
function EquipmentSystemPlayerData:IsItemConstructed(item) return end

---@param itemID gameItemID
---@return Bool
function EquipmentSystemPlayerData:IsItemInHotkey(itemID) return end

---@private
---@param item gameItemID
---@param category gamedataItemCategory
---@return Bool
function EquipmentSystemPlayerData:IsItemOfCategory(item, category) return end

---@private
---@param itemID gameItemID
---@param transactionSystem gameTransactionSystem
---@return Bool
function EquipmentSystemPlayerData:IsPartialVisualTagActive(itemID, transactionSystem) return end

---@param itemID gameItemID
---@return Bool
function EquipmentSystemPlayerData:IsSideUpgradeEquipped(itemID) return end

---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:IsSlotHidden(area) return end

---@private
---@param slot gameSEquipSlot
---@return Bool, Bool visibleWhenLocked
function EquipmentSystemPlayerData:IsSlotLocked(slot) return end

---@param equipAreaType gamedataEquipmentArea
---@param index Int32
---@return Bool, Bool visibleWhenLocked
function EquipmentSystemPlayerData:IsSlotLocked(equipAreaType, index) return end

---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:IsSlotOverriden(area) return end

---@private
---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:IsTransmogBlockedOnSlot(area) return end

---@private
---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:IsUnderwear(area) return end

---@return Bool
function EquipmentSystemPlayerData:IsUnderwearHidden() return end

---@return Bool
function EquipmentSystemPlayerData:IsVisualSetActive() return end

---@return Bool
function EquipmentSystemPlayerData:IsVisualSetUnequipInTransition() return end

---@private
---@param tag CName|string
---@return Bool
function EquipmentSystemPlayerData:IsVisualTagActive(tag) return end

---@private
---@param tag CName|string
---@return Bool
function EquipmentSystemPlayerData:IsVisualTagValid(tag) return end

---@return Bool
function EquipmentSystemPlayerData:IsWardrobeEnabled() return end

---@private
---@param setName String
---@return nil
function EquipmentSystemPlayerData:LoadEquipmentSet(setName) return end

---@param request AssignHotkeyIfEmptySlot
---@return nil
function EquipmentSystemPlayerData:OnAssignHotkeyIfEmptySlot(request) return end

---@param request AssignToCyberwareWheelRequest
---@return nil
function EquipmentSystemPlayerData:OnAssignToCyberwareWheelRequest(request) return end

---@return nil
function EquipmentSystemPlayerData:OnAttach() return end

---@param request CheckRemovedItemWithSlotActiveItem
---@return nil
function EquipmentSystemPlayerData:OnCheckRemovedItemWithSlotActiveItem(request) return end

---@param request ClearAllWeaponSlotsRequest
---@return nil
function EquipmentSystemPlayerData:OnClearAllWeaponSlotsRequest(request) return end

---@param request ClearEquipmentRequest
---@return nil
function EquipmentSystemPlayerData:OnClearEquipmentRequest(request) return end

---@param resetItemID gameItemID
---@return nil
function EquipmentSystemPlayerData:OnClearItemAppearance(resetItemID) return end

---@param request DeleteEquipmentSetRequest
---@return nil
function EquipmentSystemPlayerData:OnDeleteEquipmentSetRequest(request) return end

---@return nil
function EquipmentSystemPlayerData:OnDetach() return end

---@param request gameDrawItemRequest
---@return nil
function EquipmentSystemPlayerData:OnDrawItemRequest(request) return end

---@param itemID gameItemID
---@return nil
function EquipmentSystemPlayerData:OnEquipProcessVisualTags(itemID) return end

---@param request gameEquipRequest
---@return nil
function EquipmentSystemPlayerData:OnEquipRequest(request) return end

---@param request EquipVisualsRequest
---@return nil
function EquipmentSystemPlayerData:OnEquipVisualsRequest(request) return end

---@param request EquipmentSystemWeaponManipulationRequest
---@return nil
function EquipmentSystemPlayerData:OnEquipmentSystemWeaponManipulationRequest(request) return end

---@param request EquipmentUIBBRequest
---@return nil
function EquipmentSystemPlayerData:OnEquipmentUIBBRequest(request) return end

---@param request GameplayEquipProgramsRequest
---@return nil
function EquipmentSystemPlayerData:OnGameplayEquipProgramsRequest(request) return end

---@param request GameplayEquipRequest
---@return nil
function EquipmentSystemPlayerData:OnGameplayEquipRequest(request) return end

---@param request HotkeyAssignmentRequest
---@return nil
function EquipmentSystemPlayerData:OnHotkeyAssignmentRequest(request) return end

---@param request HotkeyRefreshRequest
---@return nil
function EquipmentSystemPlayerData:OnHotkeyRefreshRequest(request) return end

---@return nil
function EquipmentSystemPlayerData:OnInitialize() return end

---@param request InstallCyberwareRequest
---@return nil
function EquipmentSystemPlayerData:OnInstallCyberwareRequest(request) return end

---@param request LoadEquipmentSetRequest
---@return nil
function EquipmentSystemPlayerData:OnLoadEquipmentSetRequest(request) return end

---@param request PartInstallRequest
---@return nil
function EquipmentSystemPlayerData:OnPartInstallRequest(request) return end

---@param request PartUninstallRequest
---@return nil
function EquipmentSystemPlayerData:OnPartUninstallRequest(request) return end

---@param request QuestDisableWardrobeSetRequest
---@return nil
function EquipmentSystemPlayerData:OnQuestDisableWardrobeSetRequest(request) return end

---@param request QuestEnableWardrobeSetRequest
---@return nil
function EquipmentSystemPlayerData:OnQuestEnableWardrobeSetRequest(request) return end

---@param request QuestRestoreWardrobeSetRequest
---@return nil
function EquipmentSystemPlayerData:OnQuestRestoreWardrobeSetRequest(request) return end

---@param request ReplaceEquipmentRequest
---@return nil
function EquipmentSystemPlayerData:OnReplaceEquipmentRequest(request) return end

---@param resetItemID gameItemID
---@return nil
function EquipmentSystemPlayerData:OnResetItemAppearance(resetItemID) return end

---@return nil
function EquipmentSystemPlayerData:OnRestored() return end

---@param request SaveEquipmentSetRequest
---@return nil
function EquipmentSystemPlayerData:OnSaveEquipmentSetRequest(request) return end

---@param request SetActiveItemInEquipmentArea
---@return nil
function EquipmentSystemPlayerData:OnSetActiveItemInEquipmentArea(request) return end

---@param request gameSynchronizeAttachmentSlotRequest
---@return nil
function EquipmentSystemPlayerData:OnSynchronizeAttachmentSlotRequest(request) return end

---@param bottom Bool
---@return nil
function EquipmentSystemPlayerData:OnUnderwearEquipFailsafe(bottom) return end

---@param request gameUnequipByTDBIDRequest
---@return nil
function EquipmentSystemPlayerData:OnUnequipByTDBIDRequest(request) return end

---@param request UnequipItemsRequest
---@return nil
function EquipmentSystemPlayerData:OnUnequipItemsRequest(request) return end

---@param currentItem gameItemID
---@param forceIfHidden? Bool
---@return nil
function EquipmentSystemPlayerData:OnUnequipProcessVisualTags(currentItem, forceIfHidden) return end

---@param request UnequipRequest
---@return nil
function EquipmentSystemPlayerData:OnUnequipRequest(request) return end

---@private
---@param currentItem gameItemID
---@param area gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:OnUnequipUpdateVisuals(currentItem, area) return end

---@param request UnequipVisualsRequest
---@return nil
function EquipmentSystemPlayerData:OnUnequipVisualsRequest(request) return end

---@param request UninstallCyberwareRequest
---@return nil
function EquipmentSystemPlayerData:OnUninstallCyberwareRequest(request) return end

---@private
---@param owner gameObject
---@param slotIndex Int32
---@param addToInventory Bool
---@param itemID gameItemID
---@param equipToCurrentActiveSlot Bool
---@param blockUpdateWeaponActiveSlots? Bool
---@param forceEquipWeapon? Bool
---@param extraQuality? Float
---@return nil
function EquipmentSystemPlayerData:ProcessEquipRequest(owner, slotIndex, addToInventory, itemID, equipToCurrentActiveSlot, blockUpdateWeaponActiveSlots, forceEquipWeapon, extraQuality) return end

---@private
---@param item gameItemID
---@return nil
function EquipmentSystemPlayerData:ProcessGadgetsTutorials(item) return end

---@param area gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:QuestHideSlot(area) return end

---@param area gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:QuestRestoreSlot(area) return end

---@private
---@param itemID gameItemID
---@return nil
function EquipmentSystemPlayerData:RemoveEquipGLPs(itemID) return end

---@param item gameItemID
---@return nil
function EquipmentSystemPlayerData:RemoveItemFromEquipSlot(item) return end

---@param item gameItemID
---@return nil
function EquipmentSystemPlayerData:RemoveItemFromSlotActiveItem(item) return end

---@private
---@param equipSlotID TweakDBID|string
---@return nil
function EquipmentSystemPlayerData:RemoveSlotGLPs(equipSlotID) return end

---@private
---@param reqType EquipmentManipulationRequestType
---@param reqSlot EquipmentManipulationRequestSlot
---@param equipAnim gameEquipAnimationType
---@param referenceName CName|string
---@param requestName CName|string
---@return nil
function EquipmentSystemPlayerData:RequestEquipmentStateMachine(reqType, reqSlot, equipAnim, referenceName, requestName) return end

---@private
---@param area gamedataEquipmentArea
---@param force? Bool
---@return nil
function EquipmentSystemPlayerData:ResetItemAppearance(area, force) return end

---@private
---@param area gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:ResetItemAppearanceEvent(area) return end

---@private
---@return nil, gameSEquipArea equipArea
function EquipmentSystemPlayerData:RestoreEquipSlotsData() return end

---@private
---@param setName String
---@param setType gameEquipmentSetType
---@return nil
function EquipmentSystemPlayerData:SaveEquipmentSet(setName, setType) return end

---@private
---@param itemID gameItemID
---@return nil
function EquipmentSystemPlayerData:SendEquipAudioEvents(itemID) return end

---@param reqType EquipmentManipulationRequestType
---@param reqSlot EquipmentManipulationRequestSlot
---@param equipAnim gameEquipAnimationType
---@return nil
function EquipmentSystemPlayerData:SendPSMWeaponManipulationRequest(reqType, reqSlot, equipAnim) return end

---@private
---@param area gameSEquipArea
---@param equipped Bool
---@param slot TweakDBID|string
---@param slotindex? Int32
---@param ignoreSlot? Bool
---@param force? Bool
---@return nil
function EquipmentSystemPlayerData:SendPaperdollUpdate(area, equipped, slot, slotindex, ignoreSlot, force) return end

---@private
---@param itemID gameItemID
---@return nil
function EquipmentSystemPlayerData:SendUnequipAudioEvents(itemID) return end

---@private
---@param item gameItemID
---@return nil
function EquipmentSystemPlayerData:SetLastUsedItem(item) return end

---@param owner ScriptedPuppet
---@return nil
function EquipmentSystemPlayerData:SetOwner(owner) return end

---@private
---@param slot EquipmentManipulationRequestSlot
---@param item gameItemID
---@return nil
function EquipmentSystemPlayerData:SetSlotActiveItem(slot, item) return end

---@private
---@param itemID gameItemID
---@return Bool, gameEHotkey hotkey
function EquipmentSystemPlayerData:ShouldPickedUpItemBeAddedToHotkey(itemID) return end

---@return Bool
function EquipmentSystemPlayerData:ShouldShowGenitals() return end

---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:ShouldSlotBeHidden(area) return end

---@private
---@param unequippedItem gameItemID
---@return Bool
function EquipmentSystemPlayerData:ShouldUnderwearBeVisible(unequippedItem) return end

---@private
---@return Bool
function EquipmentSystemPlayerData:ShouldUnderwearBeVisibleInSet() return end

---@private
---@param unequippedItem gameItemID
---@return Bool
function EquipmentSystemPlayerData:ShouldUnderwearTopBeVisible(unequippedItem) return end

---@private
---@return Bool
function EquipmentSystemPlayerData:ShouldUnderwearTopBeVisibleInSet() return end

---@private
---@param hotkey gameEHotkey
---@return nil
function EquipmentSystemPlayerData:SyncHotkeyData(hotkey) return end

---@private
---@return nil
function EquipmentSystemPlayerData:TryFillCyberwareHotkey() return end

---@private
---@return nil
function EquipmentSystemPlayerData:UnderwearEquipFailsafe() return end

---@private
---@return nil
function EquipmentSystemPlayerData:UnderwearTopEquipFailsafe() return end

---@private
---@return nil
function EquipmentSystemPlayerData:UnequipAllFoleyAudio() return end

---@private
---@param cyberwareData gameItemData
---@return nil
function EquipmentSystemPlayerData:UnequipCyberwareParts(cyberwareData) return end

---@private
---@return nil
function EquipmentSystemPlayerData:UnequipFootwearAudio() return end

---@private
---@param equipAreaIndex Int32
---@param slotIndex Int32
---@param forceRemove? Bool
---@return nil
function EquipmentSystemPlayerData:UnequipItem(equipAreaIndex, slotIndex, forceRemove) return end

---@private
---@param itemID gameItemID
---@return nil
function EquipmentSystemPlayerData:UnequipItem(itemID) return end

---@private
---@return nil
function EquipmentSystemPlayerData:UnequipOutfitFootwearAudio() return end

---@return nil
function EquipmentSystemPlayerData:UnequipPrereqItems() return end

---@private
---@param area gamedataEquipmentArea
---@return nil
function EquipmentSystemPlayerData:UnequipVisuals(area) return end

---@return nil
function EquipmentSystemPlayerData:UnequipWardrobeSet() return end

---@private
---@param itemID gameItemID
---@return nil
function EquipmentSystemPlayerData:UpdateActiveWheelItem(itemID) return end

---@private
---@param newCurrentItem gameItemID
---@return nil
function EquipmentSystemPlayerData:UpdateEquipAreaActiveIndex(newCurrentItem) return end

---@private
---@param paperDollEqData SPaperdollEquipData
---@param forceFire? Bool
---@return nil
function EquipmentSystemPlayerData:UpdateEquipmentUIBB(paperDollEqData, forceFire) return end

---@private
---@return nil
function EquipmentSystemPlayerData:UpdateInnerChest() return end

---@private
---@return nil
function EquipmentSystemPlayerData:UpdateQuickWheel() return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@param slotIndex Int32
---@return nil
function EquipmentSystemPlayerData:UpdateUIBBAreaChanged(equipmentArea, slotIndex) return end

---@private
---@param area gamedataEquipmentArea
---@param show Bool
---@return nil
function EquipmentSystemPlayerData:UpdateVisualTagProcessingInfo(area, show) return end

---@private
---@return nil
function EquipmentSystemPlayerData:UpdateWeaponWheel() return end
