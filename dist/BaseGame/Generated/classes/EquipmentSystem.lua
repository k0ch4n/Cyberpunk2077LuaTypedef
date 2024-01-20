---@meta

---@class EquipmentSystem: gameIEquipmentSystem
---@field ownerData EquipmentSystemPlayerData[]
EquipmentSystem = {}

---@param fields? EquipmentSystem
---@return EquipmentSystem
function EquipmentSystem.new(fields) end

---@param ownerGameObject gameObject
---@param suffix? String
---@return String
function EquipmentSystem.ComposeSDORootPath(ownerGameObject, suffix) end

---@param owner gameObject
---@return gameClothingSet
function EquipmentSystem.GetActiveWardrobeSet(owner) end

---@param owner gameObject
---@return gameWardrobeClothingSetIndex
function EquipmentSystem.GetActiveWardrobeSetID(owner) end

---@return gamedataEquipmentArea[]
function EquipmentSystem.GetClothingEquipmentAreas() end

---@param itemID gameItemID
---@return CName
function EquipmentSystem.GetClothingItemAppearanceName(itemID) end

---@param owner gameObject
---@return EquipmentSystemPlayerData
function EquipmentSystem.GetData(owner) end

---@param item gameItemID
---@return gamedataEquipmentArea
function EquipmentSystem.GetEquipAreaType(item) end

---@param item gameItemID
---@return gamedataEquipmentArea
function EquipmentSystem.GetEquipAreaTypeForDpad(item) end

---@param owner gameObject
---@return gameItemID
function EquipmentSystem.GetFirstAvailableWeapon(owner) end

---@param owner gameObject
---@return EquipmentSystem
function EquipmentSystem.GetInstance(owner) end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return gameItemID[]
function EquipmentSystem.GetItemsInArea(owner, area) end

---@param owner gameObject
---@param type ELastUsed
---@return gameItemID
function EquipmentSystem.GetLastUsedItemByType(owner, type) end

---@param item gameItemID
---@return TweakDBID
function EquipmentSystem.GetPlacementSlot(item) end

---@param owner gameObject
---@param requestSlot EquipmentManipulationRequestSlot
---@return gameItemID
function EquipmentSystem.GetSlotActiveItem(owner, requestSlot) end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return gameItemID
function EquipmentSystem.GetSlotOverridenItem(owner, area) end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystem.HasItemInArea(owner, area) end

---@param item gameItemObject
---@param tag CName|string
---@return Bool
function EquipmentSystem.HasTag(item, tag) end

---@param item gameItemID
---@return Bool
function EquipmentSystem.IsClothing(item) end

---@param owner gameObject
---@return Bool
function EquipmentSystem.IsCyberdeckEquipped(owner) end

---@param itemID gameItemID
---@return Bool
function EquipmentSystem.IsItemCyberdeck(itemID) end

---@param item gameItemID
---@param category gamedataItemCategory
---@return Bool
function EquipmentSystem.IsItemOfCategory(item, category) end

---@param owner gameObject
---@param equipmentArea gamedataEquipmentArea
---@param slotIndex Int32
---@return nil
function EquipmentSystem.RequestUnequipItem(owner, equipmentArea, slotIndex) end

---@param owner gameObject
---@return nil
function EquipmentSystem.UnequipPrereqItems(owner) end

---@return nil
function EquipmentSystem:BlockAndCompensateScaling() end

---@return nil
function EquipmentSystem:CheckReginaRewardsPresence() end

---@return nil
function EquipmentSystem:CheckSaburoDogTagPresence() end

---@return nil
function EquipmentSystem:ConsumablesChargesRework() end

---@param slotIndex Int32
---@param area gamedataEquipmentArea
---@param itemID gameItemID
---@param ownerGameObject gameObject
---@return nil
function EquipmentSystem:Debug_FillESSlotData(slotIndex, area, itemID, ownerGameObject) end

---@param slotIndex Int32
---@param areaStr String
---@param itemID gameItemID
---@param ownerGameObject gameObject
---@return nil
function EquipmentSystem:Debug_FillESSlotData(slotIndex, areaStr, itemID, ownerGameObject) end

---@param slotIndex Int32
---@param areaStr String
---@param ownerGameObject gameObject
---@return nil
function EquipmentSystem:Debug_SetESSlotData(slotIndex, areaStr, ownerGameObject) end

---@param equipArea gameSEquipArea
---@param ownerGameObject gameObject
---@return nil
function EquipmentSystem:Debug_SetupESAreaButton(equipArea, ownerGameObject) end

---@param slotIndex Int32
---@param areaStr String
---@param ownerGameObject gameObject
---@return nil
function EquipmentSystem:Debug_SetupESSlotButton(slotIndex, areaStr, ownerGameObject) end

---@param dataOwner gameObject
---@return nil
function EquipmentSystem:Debug_SetupEquipmentSystemOverlay(dataOwner) end

---@param player PlayerPuppet
---@param tdbid TweakDBID|string
---@return nil
function EquipmentSystem:EquipCyberwareByTDBID(player, tdbid) end

---@param player PlayerPuppet
---@return nil
function EquipmentSystem:EquipTutorialCyberware(player) end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return gameItemID
function EquipmentSystem:GetActiveItem(owner, area) end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return gameItemID
function EquipmentSystem:GetActiveVisualItem(owner, area) end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return gameItemObject
function EquipmentSystem:GetActiveWeaponObject(owner, area) end

---@param owner gameObject
---@return gameSEquipSlot[]
function EquipmentSystem:GetAllInstalledCyberwareAbilities(owner) end

---@param owner gameObject
---@param item gameItemID
---@return gameSEquipArea
function EquipmentSystem:GetEquipAreaFromItemID(owner, item) end

---@param itemId gameItemID
---@param owner gameObject
---@param suffixRecord gamedataItemsFactoryAppearanceSuffixBase_Record
---@return String
function EquipmentSystem:GetHairSuffix(itemId, owner, suffixRecord) end

---@param owner gameObject
---@param itemID gameItemID
---@return gameEHotkey
function EquipmentSystem:GetHotkeyTypeForItemID(owner, itemID) end

---@param owner gameObject
---@param itemID gameItemID
---@return gameEHotkey
function EquipmentSystem:GetHotkeyTypeFromItemID(owner, itemID) end

---@param owner gameObject
---@return InventoryDataManagerV2
function EquipmentSystem:GetInventoryManager(owner) end

---@param owner gameObject
---@param hotkey gameEHotkey
---@return gameItemID
function EquipmentSystem:GetItemIDFromHotkey(owner, hotkey) end

---@param owner gameObject
---@param equipArea gamedataEquipmentArea
---@param slotIndex Int32
---@return gameItemID
function EquipmentSystem:GetItemInEquipSlot(owner, equipArea, slotIndex) end

---@param owner gameObject
---@param item gameItemID
---@return Int32
function EquipmentSystem:GetItemSlotIndex(owner, item) end

---@param owner gameObject
---@return gamedataEquipmentArea[]
function EquipmentSystem:GetPaperDollSlots(owner) end

---@param owner gameObject
---@return EquipmentSystemPlayerData
function EquipmentSystem:GetPlayerData(owner) end

---@return nil
function EquipmentSystem:GiveAndEquipAutoscalingFleshFists() end

---@return nil
function EquipmentSystem:GiveFixerShirt() end

---@return nil
function EquipmentSystem:GiveSaburoTanto() end

---@return nil
function EquipmentSystem:IconicsReworkCompensate() end

---@return nil
function EquipmentSystem:IconicsUpgradeCountWithEffectiveTierMatch() end

---@return nil
function EquipmentSystem:InitializeWardrobeDatabase() end

---@param owner gameObject
---@param itemData gameItemData
---@return Bool
function EquipmentSystem:IsEquippable(owner, itemData) end

---@param owner gameObject
---@param item gameItemID
---@return Bool
function EquipmentSystem:IsEquipped(owner, item) end

---@param owner gameObject
---@param item gameItemID
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function EquipmentSystem:IsEquipped(owner, item, equipmentArea) end

---@param owner gameObject
---@param itemID gameItemID
---@return Bool
function EquipmentSystem:IsItemInHotkey(owner, itemID) end

---@param request AssignHotkeyIfEmptySlot
---@return nil
function EquipmentSystem:OnAssignHotkeyIfEmptySlot(request) end

---@param request AssignToCyberwareWheelRequest
---@return nil
function EquipmentSystem:OnAssignToCyberwareWheelRequest(request) end

---@param request CheckRemovedItemWithSlotActiveItem
---@return nil
function EquipmentSystem:OnCheckRemovedItemWithSlotActiveItem(request) end

---@param request ClearAllWeaponSlotsRequest
---@return nil
function EquipmentSystem:OnClearAllWeaponSlotsRequest(request) end

---@param request ClearEquipmentRequest
---@return nil
function EquipmentSystem:OnClearEquipmentRequest(request) end

---@param request DeleteEquipmentSetRequest
---@return nil
function EquipmentSystem:OnDeleteEquipmentSetRequest(request) end

---@param request DeleteWardrobeSetRequest
---@return nil
function EquipmentSystem:OnDeleteWardrobeSetRequest(request) end

---@param request gameDrawItemByContextRequest
---@return nil
function EquipmentSystem:OnDrawItemByContextRequest(request) end

---@param request gameDrawItemRequest
---@return nil
function EquipmentSystem:OnDrawItemRequest(request) end

---@param request gameEquipRequest
---@return nil
function EquipmentSystem:OnEquipRequest(request) end

---@param request EquipVisualsRequest
---@return nil
function EquipmentSystem:OnEquipVisualsRequest(request) end

---@param request EquipWardrobeSetRequest
---@return nil
function EquipmentSystem:OnEquipWardrobeSetRequest(request) end

---@param request EquipmentSystemWeaponManipulationRequest
---@return nil
function EquipmentSystem:OnEquipmentSystemWeaponManipulationRequest(request) end

---@param request EquipmentUIBBRequest
---@return nil
function EquipmentSystem:OnEquipmentUIBBRequest(request) end

---@param request GameplayEquipProgramsRequest
---@return nil
function EquipmentSystem:OnGameplayEquipProgramsRequest(request) end

---@param request GameplayEquipRequest
---@return nil
function EquipmentSystem:OnGameplayEquipRequest(request) end

---@param request HotkeyAssignmentRequest
---@return nil
function EquipmentSystem:OnHotkeyAssignmentRequest(request) end

---@param request HotkeyRefreshRequest
---@return nil
function EquipmentSystem:OnHotkeyRefreshRequest(request) end

---@param request InstallCyberwareRequest
---@return nil
function EquipmentSystem:OnInstallCyberwareRequest(request) end

---@param request LoadEquipmentSetRequest
---@return nil
function EquipmentSystem:OnLoadEquipmentSetRequest(request) end

---@param request PartInstallRequest
---@return nil
function EquipmentSystem:OnPartInstallRequest(request) end

---@param request PartUninstallRequest
---@return nil
function EquipmentSystem:OnPartUninstallRequest(request) end

---@param request gamePlayerAttachRequest
---@return nil
function EquipmentSystem:OnPlayerAttach(request) end

---@param request gamePlayerDetachRequest
---@return nil
function EquipmentSystem:OnPlayerDetach(request) end

---@param request QuestDisableWardrobeSetRequest
---@return nil
function EquipmentSystem:OnQuestDisableWardrobeSetRequest(request) end

---@param request QuestEnableWardrobeSetRequest
---@return nil
function EquipmentSystem:OnQuestEnableWardrobeSetRequest(request) end

---@param request QuestHideSlotRequest
---@return nil
function EquipmentSystem:OnQuestHideSlotRequest(request) end

---@param request QuestRestoreSlotRequest
---@return nil
function EquipmentSystem:OnQuestRestoreSlotRequest(request) end

---@param request QuestRestoreWardrobeSetRequest
---@return nil
function EquipmentSystem:OnQuestRestoreWardrobeSetRequest(request) end

---@param request ReplaceEquipmentRequest
---@return nil
function EquipmentSystem:OnReplaceEquipmentRequest(request) end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function EquipmentSystem:OnRestored(saveVersion, gameVersion) end

---@param request SaveEquipmentSetRequest
---@return nil
function EquipmentSystem:OnSaveEquipmentSetRequest(request) end

---@param request SetActiveItemInEquipmentArea
---@return nil
function EquipmentSystem:OnSetActiveItemInEquipmentArea(request) end

---@param request gameSynchronizeAttachmentSlotRequest
---@return nil
function EquipmentSystem:OnSynchronizeAttachmentSlotRequest(request) end

---@param request gameUnequipByContextRequest
---@return nil
function EquipmentSystem:OnUnequipByContextRequest(request) end

---@param request gameUnequipByTDBIDRequest
---@return nil
function EquipmentSystem:OnUnequipByTDBIDRequest(request) end

---@param request UnequipItemsRequest
---@return nil
function EquipmentSystem:OnUnequipItemsRequest(request) end

---@param request UnequipRequest
---@return nil
function EquipmentSystem:OnUnequipRequest(request) end

---@param request UnequipVisualsRequest
---@return nil
function EquipmentSystem:OnUnequipVisualsRequest(request) end

---@param request UnequipWardrobeSetRequest
---@return nil
function EquipmentSystem:OnUnequipWardrobeSetRequest(request) end

---@param request UninstallCyberwareRequest
---@return nil
function EquipmentSystem:OnUninstallCyberwareRequest(request) end

---@return nil
function EquipmentSystem:PrintEquipment() end

---@return nil
function EquipmentSystem:ProcessIconicsFactsForBlackMarketer() end

---@return nil
function EquipmentSystem:ProcessNonIconicWeaponsRescale() end

---@return nil
function EquipmentSystem:ProcessQ105AccessCardFacts() end

---@return nil
function EquipmentSystem:RasetsuItemPlayerScaling() end

---@return nil
function EquipmentSystem:RefreshItemPlayerScaling() end

---@return nil
function EquipmentSystem:RemoveDeprecatedReginaCWReward() end

---@return nil
function EquipmentSystem:RemoveNPCMeleeware() end

---@return nil
function EquipmentSystem:ReplaceLeftHandVariantWeaponsWithRegular() end

---@return nil
function EquipmentSystem:RestoreCybWeaponQualities() end

---@return nil
function EquipmentSystem:RetrofixCyberwares() end

---@return nil
function EquipmentSystem:RetrofixHolsteredArms() end

---@return nil
function EquipmentSystem:RetrofixQuickhacks() end
