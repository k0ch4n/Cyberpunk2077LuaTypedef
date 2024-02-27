---@meta


---@class UIInventoryItem: IScriptable
---@field ID gameItemID
---@field Hash Uint64
---@field DEBUG_iconErrorInfo DEBUG_IconErrorInfo
---@field manager UIInventoryItemsManager
---@field owner gameObject
---@field itemData gameItemData
---@field realItemData gameItemData
---@field recipeItemData gameItemData
---@field itemRecord gamedataItem_Record
---@field realItemRecord gamedataItem_Record
---@field itemTweakID TweakDBID
---@field realItemTweakID TweakDBID
---@field data UIInventoryItemInternalData
---@field weaponData UIInventoryWeaponInternalData
---@field programData UIInventoryItemProgramData
---@field grenadeData UIInventoryItemGrenadeData
---@field cyberwareUpgradeData InventoryTooltiData_CyberwareUpgradeData
---@field parentItem gameItemData
---@field slotID TweakDBID
---@field fetchedFlags Int32
---@field isQuantityDirty Bool
---@field craftingResult gamedataCraftingResult_Record
---@field TEMP_isEquippedPrefetched Bool
---@field TEMP_isEquipped Bool
UIInventoryItem = {}


---@param fields? UIInventoryItem
---@return UIInventoryItem
function UIInventoryItem.new(fields) end

---@param owner gameObject
---@param itemData gameInventoryItemData
---@param manager? UIInventoryItemsManager
---@return UIInventoryItem
function UIInventoryItem.FromInventoryItemData(owner, itemData, manager) end

---@param owner gameObject
---@param data MinimalItemTooltipData
---@param manager? UIInventoryItemsManager
---@return UIInventoryItem
function UIInventoryItem.FromMinimalItemTooltipData(owner, data, manager) end

---@param owner gameObject
---@param itemData gameItemData
---@param manager? UIInventoryItemsManager
---@return UIInventoryItem
function UIInventoryItem.Make(owner, itemData, manager) end

---@param owner gameObject
---@param itemData gameItemData
---@param itemTweakID TweakDBID|string
---@param itemRecord gamedataItem_Record
---@param manager? UIInventoryItemsManager
---@return UIInventoryItem
function UIInventoryItem.Make(owner, itemData, itemTweakID, itemRecord, manager) end

---@return nil
function UIInventoryItem:FetchDamageData() end

---@return nil
function UIInventoryItem:FetchImmediate() end

---@param weaponType WeaponType
---@return nil
function UIInventoryItem:FetchWeaponImmediate(weaponType) end

---@param update? Bool
---@return Int32
function UIInventoryItem:GetAmmo(update) end

---@return Float
function UIInventoryItem:GetAttackSpeed() end

---@return Float
function UIInventoryItem:GetBuyPrice() end

---@return Float
function UIInventoryItem:GetComparisonQualityF() end

---@param player gameObject
---@param force? Bool
---@return InventoryTooltiData_CyberwareUpgradeData
function UIInventoryItem:GetCyberwareUpgradeData(player, force) end

---@return Float
function UIInventoryItem:GetDamageMax() end

---@return Float
function UIInventoryItem:GetDamageMin() end

---@return String
function UIInventoryItem:GetDescription() end

---@return gamedataEquipmentArea
function UIInventoryItem:GetEquipmentArea() end

---@return ItemFilterCategory
function UIInventoryItem:GetFilterCategory() end

---@return String
function UIInventoryItem:GetGameplayDescription() end

---@param player PlayerPuppet
---@param force Bool
---@return UIInventoryItemGrenadeData
function UIInventoryItem:GetGrenadeData(player, force) end

---@return gameItemID
function UIInventoryItem:GetID() end

---@return String
function UIInventoryItem:GetIconPath() end

---@return gameItemData
function UIInventoryItem:GetItemData() end

---@return Float
function UIInventoryItem:GetItemPlus() end

---@return gamedataItem_Record
function UIInventoryItem:GetItemRecord() end

---@return gamedataItemType
function UIInventoryItem:GetItemType() end

---@return Int32
function UIInventoryItem:GetItemTypeOrder() end

---@return UIInventoryItemModsManager
function UIInventoryItem:GetModsManager() end

---@return String
function UIInventoryItem:GetName() end

---@return Int32
function UIInventoryItem:GetNumberOfPellets() end

---@return gameObject
function UIInventoryItem:GetOwner() end

---@return gamedataPerkWeaponGroupType
function UIInventoryItem:GetPerkGroup() end

---@return UIInventoryItemStat
function UIInventoryItem:GetPrimaryStat() end

---@param player PlayerPuppet
---@param force Bool
---@return UIInventoryItemProgramData
function UIInventoryItem:GetProgramData(player, force) end

---@return gamedataQuality
function UIInventoryItem:GetQuality() end

---@return Int32
function UIInventoryItem:GetQualityInt() end

---@return CName
function UIInventoryItem:GetQualityName() end

---@param type? RarityItemType
---@return String
function UIInventoryItem:GetQualityText(type) end

---@param update? Bool
---@return Int32
function UIInventoryItem:GetQuantity(update) end

---@return gameItemData
function UIInventoryItem:GetRealItemData() end

---@return gamedataItem_Record
function UIInventoryItem:GetRealItemRecord() end

---@return TweakDBID
function UIInventoryItem:GetRealTweakDBID() end

---@return Int32
function UIInventoryItem:GetRequiredLevel() end

---@param player gameObject
---@return UIInventoryItemRequirementsManager
function UIInventoryItem:GetRequirementsManager(player) end

---@return Float
function UIInventoryItem:GetSellPrice() end

---@return UIInventoryItemStatsManager
function UIInventoryItem:GetStatsManager() end

---@return UIInventoryItemStatsManager
function UIInventoryItem:GetStatsManagerPure() end

---@return TweakDBID
function UIInventoryItem:GetTweakDBID() end

---@return UIItemCategory
function UIInventoryItem:GetUIItemCategory() end

---@return gamedataWeaponEvolution
function UIInventoryItem:GetWeaponEvolution() end

---@return WeaponType
function UIInventoryItem:GetWeaponType() end

---@return Float
function UIInventoryItem:GetWeight() end

---@param tagsToCheck CName[]|string[]
---@return Bool
function UIInventoryItem:HasAnyTag(tagsToCheck) end

---@return Bool
function UIInventoryItem:HasScopeInstalled() end

---@return Bool
function UIInventoryItem:HasScopeSlot() end

---@return Bool
function UIInventoryItem:HasSilencerInstalled() end

---@return Bool
function UIInventoryItem:HasSilencerSlot() end

---@return nil
function UIInventoryItem:Internal_FlushComparedBars() end

---@return nil
function UIInventoryItem:Internal_FlushCraftingResults() end

---@return nil
function UIInventoryItem:Internal_FlushCyberwareUpgrade() end

---@return nil
function UIInventoryItem:Internal_FlushRequirements() end

---@return gameItemData
function UIInventoryItem:Internal_GetParentItem() end

---@return TweakDBID
function UIInventoryItem:Internal_GetSlotID() end

---@return nil
function UIInventoryItem:Internal_MarkModsDirty() end

---@return nil
function UIInventoryItem:Internal_MarkStatsDirty() end

---@return Bool
function UIInventoryItem:IsAnyCyberware() end

---@return Bool
function UIInventoryItem:IsBroken() end

---@return Bool
function UIInventoryItem:IsClothing() end

---@return Bool
function UIInventoryItem:IsCrafted() end

---@return Bool
function UIInventoryItem:IsCyberdeck() end

---@return Bool
function UIInventoryItem:IsCyberware() end

---@return Bool
function UIInventoryItem:IsCyberwareWeapon() end

---@param force? Bool
---@return Bool
function UIInventoryItem:IsEquipped(force) end

---@return Bool
function UIInventoryItem:IsHealingItem() end

---@return Bool
function UIInventoryItem:IsIconic() end

---@return Bool
function UIInventoryItem:IsIllegal() end

---@return Bool
function UIInventoryItem:IsJunk() end

---@return Bool
function UIInventoryItem:IsNew() end

---@return Bool
function UIInventoryItem:IsOfEquippableType() end

---@return Bool
function UIInventoryItem:IsPart() end

---@return Bool
function UIInventoryItem:IsPlayerFavourite() end

---@return Bool
function UIInventoryItem:IsProgram() end

---@return Bool
function UIInventoryItem:IsQuestItem() end

---@return Bool
function UIInventoryItem:IsRecipe() end

---@return Bool
function UIInventoryItem:IsSellable() end

---@return Bool
function UIInventoryItem:IsTransmogItem() end

---@return Bool
function UIInventoryItem:IsUsingBars() end

---@return Bool
function UIInventoryItem:IsWeapon() end

---@return nil
function UIInventoryItem:MarkQuantityDirty() end

---@param quantity Int32
---@return nil
function UIInventoryItem:SetQuantity(quantity) end
