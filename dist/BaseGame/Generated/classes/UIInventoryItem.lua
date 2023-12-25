---@meta _
---@diagnostic disable

---@class UIInventoryItem: IScriptable
---@field public ID gameItemID
---@field public Hash Uint64
---@field public DEBUG_iconErrorInfo DEBUG_IconErrorInfo
---@field private manager UIInventoryItemsManager
---@field private owner gameObject
---@field private itemData gameItemData
---@field private realItemData gameItemData
---@field private recipeItemData gameItemData
---@field private itemRecord gamedataItem_Record
---@field private realItemRecord gamedataItem_Record
---@field private itemTweakID TweakDBID
---@field private realItemTweakID TweakDBID
---@field private data UIInventoryItemInternalData
---@field private weaponData UIInventoryWeaponInternalData
---@field private programData UIInventoryItemProgramData
---@field private grenadeData UIInventoryItemGrenadeData
---@field private cyberwareUpgradeData InventoryTooltiData_CyberwareUpgradeData
---@field private parentItem gameItemData
---@field private slotID TweakDBID
---@field private fetchedFlags Int32
---@field private isQuantityDirty Bool
---@field private craftingResult gamedataCraftingResult_Record
---@field private TEMP_isEquippedPrefetched Bool
---@field public TEMP_isEquipped Bool
UIInventoryItem = {}

---@param fields? UIInventoryItem
---@return UIInventoryItem
function UIInventoryItem.new(fields) return end

---@param owner gameObject
---@param itemData gameInventoryItemData
---@param manager? UIInventoryItemsManager
---@return UIInventoryItem
function UIInventoryItem.FromInventoryItemData(owner, itemData, manager) return end

---@param owner gameObject
---@param data MinimalItemTooltipData
---@param manager? UIInventoryItemsManager
---@return UIInventoryItem
function UIInventoryItem.FromMinimalItemTooltipData(owner, data, manager) return end

---@param owner gameObject
---@param itemData gameItemData
---@param manager? UIInventoryItemsManager
---@return UIInventoryItem
function UIInventoryItem.Make(owner, itemData, manager) return end

---@param owner gameObject
---@param itemData gameItemData
---@param itemTweakID TweakDBID
---@param itemRecord gamedataItem_Record
---@param manager? UIInventoryItemsManager
---@return UIInventoryItem
function UIInventoryItem.Make(owner, itemData, itemTweakID, itemRecord, manager) return end

---@private
---@return nil
function UIInventoryItem:FetchDamageData() return end

---@private
---@return nil
function UIInventoryItem:FetchImmediate() return end

---@private
---@param weaponType WeaponType
---@return nil
function UIInventoryItem:FetchWeaponImmediate(weaponType) return end

---@param update? Bool
---@return Int32
function UIInventoryItem:GetAmmo(update) return end

---@return Float
function UIInventoryItem:GetAttackSpeed() return end

---@return Float
function UIInventoryItem:GetBuyPrice() return end

---@return Float
function UIInventoryItem:GetComparisonQualityF() return end

---@param player gameObject
---@param force? Bool
---@return InventoryTooltiData_CyberwareUpgradeData
function UIInventoryItem:GetCyberwareUpgradeData(player, force) return end

---@return Float
function UIInventoryItem:GetDamageMax() return end

---@return Float
function UIInventoryItem:GetDamageMin() return end

---@return String
function UIInventoryItem:GetDescription() return end

---@return gamedataEquipmentArea
function UIInventoryItem:GetEquipmentArea() return end

---@return ItemFilterCategory
function UIInventoryItem:GetFilterCategory() return end

---@return String
function UIInventoryItem:GetGameplayDescription() return end

---@param player PlayerPuppet
---@param force Bool
---@return UIInventoryItemGrenadeData
function UIInventoryItem:GetGrenadeData(player, force) return end

---@return gameItemID
function UIInventoryItem:GetID() return end

---@return String
function UIInventoryItem:GetIconPath() return end

---@return gameItemData
function UIInventoryItem:GetItemData() return end

---@return Float
function UIInventoryItem:GetItemPlus() return end

---@return gamedataItem_Record
function UIInventoryItem:GetItemRecord() return end

---@return gamedataItemType
function UIInventoryItem:GetItemType() return end

---@return Int32
function UIInventoryItem:GetItemTypeOrder() return end

---@return UIInventoryItemModsManager
function UIInventoryItem:GetModsManager() return end

---@return String
function UIInventoryItem:GetName() return end

---@return Int32
function UIInventoryItem:GetNumberOfPellets() return end

---@return gameObject
function UIInventoryItem:GetOwner() return end

---@return gamedataPerkWeaponGroupType
function UIInventoryItem:GetPerkGroup() return end

---@return UIInventoryItemStat
function UIInventoryItem:GetPrimaryStat() return end

---@param player PlayerPuppet
---@param force Bool
---@return UIInventoryItemProgramData
function UIInventoryItem:GetProgramData(player, force) return end

---@return gamedataQuality
function UIInventoryItem:GetQuality() return end

---@return Int32
function UIInventoryItem:GetQualityInt() return end

---@return CName
function UIInventoryItem:GetQualityName() return end

---@param type? RarityItemType
---@return String
function UIInventoryItem:GetQualityText(type) return end

---@param update? Bool
---@return Int32
function UIInventoryItem:GetQuantity(update) return end

---@return gameItemData
function UIInventoryItem:GetRealItemData() return end

---@return gamedataItem_Record
function UIInventoryItem:GetRealItemRecord() return end

---@return TweakDBID
function UIInventoryItem:GetRealTweakDBID() return end

---@return Int32
function UIInventoryItem:GetRequiredLevel() return end

---@param player gameObject
---@return UIInventoryItemRequirementsManager
function UIInventoryItem:GetRequirementsManager(player) return end

---@return Float
function UIInventoryItem:GetSellPrice() return end

---@return UIInventoryItemStatsManager
function UIInventoryItem:GetStatsManager() return end

---@return UIInventoryItemStatsManager
function UIInventoryItem:GetStatsManagerPure() return end

---@return TweakDBID
function UIInventoryItem:GetTweakDBID() return end

---@return UIItemCategory
function UIInventoryItem:GetUIItemCategory() return end

---@return gamedataWeaponEvolution
function UIInventoryItem:GetWeaponEvolution() return end

---@return WeaponType
function UIInventoryItem:GetWeaponType() return end

---@return Float
function UIInventoryItem:GetWeight() return end

---@param tagsToCheck CName[]|string[]
---@return Bool
function UIInventoryItem:HasAnyTag(tagsToCheck) return end

---@return Bool
function UIInventoryItem:HasScopeInstalled() return end

---@return Bool
function UIInventoryItem:HasScopeSlot() return end

---@return Bool
function UIInventoryItem:HasSilencerInstalled() return end

---@return Bool
function UIInventoryItem:HasSilencerSlot() return end

---@return nil
function UIInventoryItem:Internal_FlushComparedBars() return end

---@return nil
function UIInventoryItem:Internal_FlushCraftingResults() return end

---@return nil
function UIInventoryItem:Internal_FlushCyberwareUpgrade() return end

---@return nil
function UIInventoryItem:Internal_FlushRequirements() return end

---@return gameItemData
function UIInventoryItem:Internal_GetParentItem() return end

---@return TweakDBID
function UIInventoryItem:Internal_GetSlotID() return end

---@return nil
function UIInventoryItem:Internal_MarkModsDirty() return end

---@return nil
function UIInventoryItem:Internal_MarkStatsDirty() return end

---@return Bool
function UIInventoryItem:IsAnyCyberware() return end

---@return Bool
function UIInventoryItem:IsBroken() return end

---@return Bool
function UIInventoryItem:IsClothing() return end

---@return Bool
function UIInventoryItem:IsCrafted() return end

---@return Bool
function UIInventoryItem:IsCyberdeck() return end

---@return Bool
function UIInventoryItem:IsCyberware() return end

---@return Bool
function UIInventoryItem:IsCyberwareWeapon() return end

---@param force? Bool
---@return Bool
function UIInventoryItem:IsEquipped(force) return end

---@return Bool
function UIInventoryItem:IsIconic() return end

---@return Bool
function UIInventoryItem:IsIllegal() return end

---@return Bool
function UIInventoryItem:IsJunk() return end

---@return Bool
function UIInventoryItem:IsNew() return end

---@return Bool
function UIInventoryItem:IsOfEquippableType() return end

---@return Bool
function UIInventoryItem:IsPart() return end

---@return Bool
function UIInventoryItem:IsPlayerFavourite() return end

---@return Bool
function UIInventoryItem:IsProgram() return end

---@return Bool
function UIInventoryItem:IsQuestItem() return end

---@return Bool
function UIInventoryItem:IsRecipe() return end

---@return Bool
function UIInventoryItem:IsSellable() return end

---@return Bool
function UIInventoryItem:IsTransmogItem() return end

---@return Bool
function UIInventoryItem:IsWeapon() return end

---@return nil
function UIInventoryItem:MarkQuantityDirty() return end

---@param quantity Int32
---@return nil
function UIInventoryItem:SetQuantity(quantity) return end
