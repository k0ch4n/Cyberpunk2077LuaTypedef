---@meta

---@class EquipmentSystem: gameIEquipmentSystem
---@field private ownerData EquipmentSystemPlayerData[]
EquipmentSystem = {}

---@param fields? EquipmentSystem
---@return EquipmentSystem
function EquipmentSystem.new(fields) return end

---@param ownerGameObject gameObject
---@param suffix? String
---@return String
function EquipmentSystem.ComposeSDORootPath(ownerGameObject, suffix) return end

---@param owner gameObject
---@return gameClothingSet
function EquipmentSystem.GetActiveWardrobeSet(owner) return end

---@param owner gameObject
---@return gameWardrobeClothingSetIndex
function EquipmentSystem.GetActiveWardrobeSetID(owner) return end

---@return gamedataEquipmentArea[]
function EquipmentSystem.GetClothingEquipmentAreas() return end

---@param itemID gameItemID
---@return CName
function EquipmentSystem.GetClothingItemAppearanceName(itemID) return end

---@param owner gameObject
---@return EquipmentSystemPlayerData
function EquipmentSystem.GetData(owner) return end

---@param item gameItemID
---@return gamedataEquipmentArea
function EquipmentSystem.GetEquipAreaType(item) return end

---@param item gameItemID
---@return gamedataEquipmentArea
function EquipmentSystem.GetEquipAreaTypeForDpad(item) return end

---@param owner gameObject
---@return gameItemID
function EquipmentSystem.GetFirstAvailableWeapon(owner) return end

---@param owner gameObject
---@return EquipmentSystem
function EquipmentSystem.GetInstance(owner) return end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return gameItemID[]
function EquipmentSystem.GetItemsInArea(owner, area) return end

---@param owner gameObject
---@param type ELastUsed
---@return gameItemID
function EquipmentSystem.GetLastUsedItemByType(owner, type) return end

---@param item gameItemID
---@return TweakDBID
function EquipmentSystem.GetPlacementSlot(item) return end

---@param owner gameObject
---@param requestSlot EquipmentManipulationRequestSlot
---@return gameItemID
function EquipmentSystem.GetSlotActiveItem(owner, requestSlot) return end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return gameItemID
function EquipmentSystem.GetSlotOverridenItem(owner, area) return end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystem.HasItemInArea(owner, area) return end

---@param item gameItemObject
---@param tag CName|string
---@return Bool
function EquipmentSystem.HasTag(item, tag) return end

---@param item gameItemID
---@return Bool
function EquipmentSystem.IsClothing(item) return end

---@param owner gameObject
---@return Bool
function EquipmentSystem.IsCyberdeckEquipped(owner) return end

---@param itemID gameItemID
---@return Bool
function EquipmentSystem.IsItemCyberdeck(itemID) return end

---@param item gameItemID
---@param category gamedataItemCategory
---@return Bool
function EquipmentSystem.IsItemOfCategory(item, category) return end

---@param owner gameObject
---@param equipmentArea gamedataEquipmentArea
---@param slotIndex Int32
---@return nil
function EquipmentSystem.RequestUnequipItem(owner, equipmentArea, slotIndex) return end

---@param owner gameObject
---@return nil
function EquipmentSystem.UnequipPrereqItems(owner) return end

---@private
---@return nil
function EquipmentSystem:BlockAndCompensateScaling() return end

---@private
---@return nil
function EquipmentSystem:CheckReginaRewardsPresence() return end

---@private
---@return nil
function EquipmentSystem:CheckSaburoDogTagPresence() return end

---@private
---@return nil
function EquipmentSystem:ConsumablesChargesRework() return end

---@param slotIndex Int32
---@param area gamedataEquipmentArea
---@param itemID gameItemID
---@param ownerGameObject gameObject
---@return nil
function EquipmentSystem:Debug_FillESSlotData(slotIndex, area, itemID, ownerGameObject) return end

---@param slotIndex Int32
---@param areaStr String
---@param itemID gameItemID
---@param ownerGameObject gameObject
---@return nil
function EquipmentSystem:Debug_FillESSlotData(slotIndex, areaStr, itemID, ownerGameObject) return end

---@param slotIndex Int32
---@param areaStr String
---@param ownerGameObject gameObject
---@return nil
function EquipmentSystem:Debug_SetESSlotData(slotIndex, areaStr, ownerGameObject) return end

---@param equipArea gameSEquipArea
---@param ownerGameObject gameObject
---@return nil
function EquipmentSystem:Debug_SetupESAreaButton(equipArea, ownerGameObject) return end

---@param slotIndex Int32
---@param areaStr String
---@param ownerGameObject gameObject
---@return nil
function EquipmentSystem:Debug_SetupESSlotButton(slotIndex, areaStr, ownerGameObject) return end

---@private
---@param dataOwner gameObject
---@return nil
function EquipmentSystem:Debug_SetupEquipmentSystemOverlay(dataOwner) return end

---@param player PlayerPuppet
---@param tdbid TweakDBID|string
---@return nil
function EquipmentSystem:EquipCyberwareByTDBID(player, tdbid) return end

---@private
---@param player PlayerPuppet
---@return nil
function EquipmentSystem:EquipTutorialCyberware(player) return end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return gameItemID
function EquipmentSystem:GetActiveItem(owner, area) return end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return gameItemID
function EquipmentSystem:GetActiveVisualItem(owner, area) return end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return gameItemObject
function EquipmentSystem:GetActiveWeaponObject(owner, area) return end

---@param owner gameObject
---@return gameSEquipSlot[]
function EquipmentSystem:GetAllInstalledCyberwareAbilities(owner) return end

---@param owner gameObject
---@param item gameItemID
---@return gameSEquipArea
function EquipmentSystem:GetEquipAreaFromItemID(owner, item) return end

---@private
---@param itemId gameItemID
---@param owner gameObject
---@param suffixRecord gamedataItemsFactoryAppearanceSuffixBase_Record
---@return String
function EquipmentSystem:GetHairSuffix(itemId, owner, suffixRecord) return end

---@param owner gameObject
---@param itemID gameItemID
---@return gameEHotkey
function EquipmentSystem:GetHotkeyTypeForItemID(owner, itemID) return end

---@param owner gameObject
---@param itemID gameItemID
---@return gameEHotkey
function EquipmentSystem:GetHotkeyTypeFromItemID(owner, itemID) return end

---@param owner gameObject
---@return InventoryDataManagerV2
function EquipmentSystem:GetInventoryManager(owner) return end

---@param owner gameObject
---@param hotkey gameEHotkey
---@return gameItemID
function EquipmentSystem:GetItemIDFromHotkey(owner, hotkey) return end

---@param owner gameObject
---@param equipArea gamedataEquipmentArea
---@param slotIndex Int32
---@return gameItemID
function EquipmentSystem:GetItemInEquipSlot(owner, equipArea, slotIndex) return end

---@param owner gameObject
---@param item gameItemID
---@return Int32
function EquipmentSystem:GetItemSlotIndex(owner, item) return end

---@param owner gameObject
---@return gamedataEquipmentArea[]
function EquipmentSystem:GetPaperDollSlots(owner) return end

---@param owner gameObject
---@return EquipmentSystemPlayerData
function EquipmentSystem:GetPlayerData(owner) return end

---@private
---@return nil
function EquipmentSystem:GiveAndEquipAutoscalingFleshFists() return end

---@private
---@return nil
function EquipmentSystem:GiveFixerShirt() return end

---@private
---@return nil
function EquipmentSystem:GiveSaburoTanto() return end

---@private
---@return nil
function EquipmentSystem:IconicsReworkCompensate() return end

---@private
---@return nil
function EquipmentSystem:IconicsUpgradeCountWithEffectiveTierMatch() return end

---@private
---@return nil
function EquipmentSystem:InitializeWardrobeDatabase() return end

---@param owner gameObject
---@param itemData gameItemData
---@return Bool
function EquipmentSystem:IsEquippable(owner, itemData) return end

---@param owner gameObject
---@param item gameItemID
---@return Bool
function EquipmentSystem:IsEquipped(owner, item) return end

---@param owner gameObject
---@param item gameItemID
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function EquipmentSystem:IsEquipped(owner, item, equipmentArea) return end

---@param owner gameObject
---@param itemID gameItemID
---@return Bool
function EquipmentSystem:IsItemInHotkey(owner, itemID) return end

---@private
---@param request AssignHotkeyIfEmptySlot
---@return nil
function EquipmentSystem:OnAssignHotkeyIfEmptySlot(request) return end

---@private
---@param request AssignToCyberwareWheelRequest
---@return nil
function EquipmentSystem:OnAssignToCyberwareWheelRequest(request) return end

---@private
---@param request CheckRemovedItemWithSlotActiveItem
---@return nil
function EquipmentSystem:OnCheckRemovedItemWithSlotActiveItem(request) return end

---@private
---@param request ClearAllWeaponSlotsRequest
---@return nil
function EquipmentSystem:OnClearAllWeaponSlotsRequest(request) return end

---@private
---@param request ClearEquipmentRequest
---@return nil
function EquipmentSystem:OnClearEquipmentRequest(request) return end

---@private
---@param request DeleteEquipmentSetRequest
---@return nil
function EquipmentSystem:OnDeleteEquipmentSetRequest(request) return end

---@private
---@param request DeleteWardrobeSetRequest
---@return nil
function EquipmentSystem:OnDeleteWardrobeSetRequest(request) return end

---@private
---@param request gameDrawItemByContextRequest
---@return nil
function EquipmentSystem:OnDrawItemByContextRequest(request) return end

---@private
---@param request gameDrawItemRequest
---@return nil
function EquipmentSystem:OnDrawItemRequest(request) return end

---@private
---@param request gameEquipRequest
---@return nil
function EquipmentSystem:OnEquipRequest(request) return end

---@private
---@param request EquipVisualsRequest
---@return nil
function EquipmentSystem:OnEquipVisualsRequest(request) return end

---@private
---@param request EquipWardrobeSetRequest
---@return nil
function EquipmentSystem:OnEquipWardrobeSetRequest(request) return end

---@private
---@param request EquipmentSystemWeaponManipulationRequest
---@return nil
function EquipmentSystem:OnEquipmentSystemWeaponManipulationRequest(request) return end

---@private
---@param request EquipmentUIBBRequest
---@return nil
function EquipmentSystem:OnEquipmentUIBBRequest(request) return end

---@private
---@param request GameplayEquipProgramsRequest
---@return nil
function EquipmentSystem:OnGameplayEquipProgramsRequest(request) return end

---@private
---@param request GameplayEquipRequest
---@return nil
function EquipmentSystem:OnGameplayEquipRequest(request) return end

---@private
---@param request HotkeyAssignmentRequest
---@return nil
function EquipmentSystem:OnHotkeyAssignmentRequest(request) return end

---@private
---@param request HotkeyRefreshRequest
---@return nil
function EquipmentSystem:OnHotkeyRefreshRequest(request) return end

---@private
---@param request InstallCyberwareRequest
---@return nil
function EquipmentSystem:OnInstallCyberwareRequest(request) return end

---@private
---@param request LoadEquipmentSetRequest
---@return nil
function EquipmentSystem:OnLoadEquipmentSetRequest(request) return end

---@private
---@param request PartInstallRequest
---@return nil
function EquipmentSystem:OnPartInstallRequest(request) return end

---@private
---@param request PartUninstallRequest
---@return nil
function EquipmentSystem:OnPartUninstallRequest(request) return end

---@private
---@param request gamePlayerAttachRequest
---@return nil
function EquipmentSystem:OnPlayerAttach(request) return end

---@private
---@param request gamePlayerDetachRequest
---@return nil
function EquipmentSystem:OnPlayerDetach(request) return end

---@private
---@param request QuestDisableWardrobeSetRequest
---@return nil
function EquipmentSystem:OnQuestDisableWardrobeSetRequest(request) return end

---@private
---@param request QuestEnableWardrobeSetRequest
---@return nil
function EquipmentSystem:OnQuestEnableWardrobeSetRequest(request) return end

---@private
---@param request QuestHideSlotRequest
---@return nil
function EquipmentSystem:OnQuestHideSlotRequest(request) return end

---@private
---@param request QuestRestoreSlotRequest
---@return nil
function EquipmentSystem:OnQuestRestoreSlotRequest(request) return end

---@private
---@param request QuestRestoreWardrobeSetRequest
---@return nil
function EquipmentSystem:OnQuestRestoreWardrobeSetRequest(request) return end

---@private
---@param request ReplaceEquipmentRequest
---@return nil
function EquipmentSystem:OnReplaceEquipmentRequest(request) return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function EquipmentSystem:OnRestored(saveVersion, gameVersion) return end

---@private
---@param request SaveEquipmentSetRequest
---@return nil
function EquipmentSystem:OnSaveEquipmentSetRequest(request) return end

---@private
---@param request SetActiveItemInEquipmentArea
---@return nil
function EquipmentSystem:OnSetActiveItemInEquipmentArea(request) return end

---@private
---@param request gameSynchronizeAttachmentSlotRequest
---@return nil
function EquipmentSystem:OnSynchronizeAttachmentSlotRequest(request) return end

---@private
---@param request gameUnequipByContextRequest
---@return nil
function EquipmentSystem:OnUnequipByContextRequest(request) return end

---@private
---@param request gameUnequipByTDBIDRequest
---@return nil
function EquipmentSystem:OnUnequipByTDBIDRequest(request) return end

---@private
---@param request UnequipItemsRequest
---@return nil
function EquipmentSystem:OnUnequipItemsRequest(request) return end

---@private
---@param request UnequipRequest
---@return nil
function EquipmentSystem:OnUnequipRequest(request) return end

---@private
---@param request UnequipVisualsRequest
---@return nil
function EquipmentSystem:OnUnequipVisualsRequest(request) return end

---@private
---@param request UnequipWardrobeSetRequest
---@return nil
function EquipmentSystem:OnUnequipWardrobeSetRequest(request) return end

---@private
---@param request UninstallCyberwareRequest
---@return nil
function EquipmentSystem:OnUninstallCyberwareRequest(request) return end

---@return nil
function EquipmentSystem:PrintEquipment() return end

---@private
---@return nil
function EquipmentSystem:ProcessIconicsFactsForBlackMarketer() return end

---@private
---@return nil
function EquipmentSystem:ProcessNonIconicWeaponsRescale() return end

---@private
---@return nil
function EquipmentSystem:ProcessQ105AccessCardFacts() return end

---@private
---@return nil
function EquipmentSystem:RasetsuItemPlayerScaling() return end

---@private
---@return nil
function EquipmentSystem:RefreshItemPlayerScaling() return end

---@private
---@return nil
function EquipmentSystem:RemoveDeprecatedReginaCWReward() return end

---@private
---@return nil
function EquipmentSystem:RemoveNPCMeleeware() return end

---@private
---@return nil
function EquipmentSystem:ReplaceLeftHandVariantWeaponsWithRegular() return end

---@private
---@return nil
function EquipmentSystem:RestoreCybWeaponQualities() return end

---@private
---@return nil
function EquipmentSystem:RetrofixCyberwares() return end

---@private
---@return nil
function EquipmentSystem:RetrofixHolsteredArms() return end

---@private
---@return nil
function EquipmentSystem:RetrofixQuickhacks() return end
