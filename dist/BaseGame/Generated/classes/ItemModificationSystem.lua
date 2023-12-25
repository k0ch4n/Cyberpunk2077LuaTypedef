---@meta _
---@diagnostic disable

---@class ItemModificationSystem: gameScriptableSystem
---@field private blackboard gameIBlackboard
---@field private CYBMETA1695 Bool
ItemModificationSystem = {}

---@param fields? ItemModificationSystem
---@return ItemModificationSystem
function ItemModificationSystem.new(fields) return end

---@param obj gameObject
---@param item gameItemID
---@return gameSPartSlots[]
function ItemModificationSystem.GetAllSlots(obj, item) return end

---@param itemData gameItemData
---@return gameSPartSlots[]
function ItemModificationSystem.GetAllSlotsFromItemData(itemData) return end

---@param itemData gameItemData
---@return gameSPartSlots[]
function ItemModificationSystem.GetSlotsForCyberdeckFromItemData(itemData) return end

---@private
---@param blueprintRecord gamedataItemBlueprintElement_Record
---@return nil, gamedataAttachmentSlot_Record[] attachments
function ItemModificationSystem.GetattachementFromBlueprint(blueprintRecord) return end

---@param obj gameObject
---@param cyberdeckID gameItemID
---@param shardID gameItemID
---@return Bool
function ItemModificationSystem.HasThisShardInstalled(obj, cyberdeckID, shardID) return end

---@param obj gameObject
---@param itemID gameItemID
---@param slotID TweakDBID
---@return Bool
function ItemModificationSystem.IsBasePart(obj, itemID, slotID) return end

---@param obj gameObject
---@param itemID gameItemID
---@param slotID TweakDBID
---@return Bool
function ItemModificationSystem.IsItemSlotTaken(obj, itemID, slotID) return end

---@private
---@return nil
function ItemModificationSystem:CYBMETA1695() return end

---@private
---@param obj gameObject
---@param itemID gameItemID
---@param partItemID gameItemID
---@param slotID? TweakDBID
---@return Bool
function ItemModificationSystem:InstallItemPart(obj, itemID, partItemID, slotID) return end

---@private
---@return nil
function ItemModificationSystem:OnAttach() return end

---@private
---@param request InstallItemPart
---@return nil
function ItemModificationSystem:OnInstallItemPart(request) return end

---@private
---@param request RemoveItemPart
---@return nil
function ItemModificationSystem:OnRemoveItemPart(request) return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function ItemModificationSystem:OnRestored(saveVersion, gameVersion) return end

---@private
---@param request SwapItemPart
---@return nil
function ItemModificationSystem:OnSwapItemPart(request) return end

---@private
---@return nil
function ItemModificationSystem:RemoveAllModsFromClothing() return end

---@private
---@param obj gameObject
---@param itemID gameItemID
---@param slotID TweakDBID
---@param shouldUpdateEntity Bool
---@return gameItemID
function ItemModificationSystem:RemoveItemPart(obj, itemID, slotID, shouldUpdateEntity) return end

---@private
---@param obj gameObject
---@param item gameItemID
---@param shardID gameItemID
---@return nil
function ItemModificationSystem:RemoveOtherShards(obj, item, shardID) return end

---@private
---@param obj gameObject
---@param itemID gameItemID
---@return nil
function ItemModificationSystem:RemovePartEquipGLPs(obj, itemID) return end

---@param items gameItemData[]
---@return nil
function ItemModificationSystem:RemoveRedundantScopesFromAchillesRifles(items) return end

---@private
---@return nil
function ItemModificationSystem:SendCallback() return end

---@private
---@param itemID gameItemID
---@param isUnequip Bool
---@param obj gameObject
---@return nil
function ItemModificationSystem:SetPingTutorialFact(itemID, isUnequip, obj) return end

---@private
---@param obj gameObject
---@param itemID gameItemID
---@param partItemID gameItemID
---@param slotID TweakDBID
---@return Bool
function ItemModificationSystem:SwapItemPart(obj, itemID, partItemID, slotID) return end
