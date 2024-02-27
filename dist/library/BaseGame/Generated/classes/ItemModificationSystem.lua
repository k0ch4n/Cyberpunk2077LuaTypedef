---@meta


---@class ItemModificationSystem: gameScriptableSystem
---@field blackboard gameIBlackboard
---@field CYBMETA1695 Bool
ItemModificationSystem = {}


---@param fields? ItemModificationSystem
---@return ItemModificationSystem
function ItemModificationSystem.new(fields) end

---@param obj gameObject
---@param item gameItemID
---@return gameSPartSlots[]
function ItemModificationSystem.GetAllSlots(obj, item) end

---@param itemData gameItemData
---@return gameSPartSlots[]
function ItemModificationSystem.GetAllSlotsFromItemData(itemData) end

---@param itemData gameItemData
---@return gameSPartSlots[]
function ItemModificationSystem.GetSlotsForCyberdeckFromItemData(itemData) end

---@param blueprintRecord gamedataItemBlueprintElement_Record
---@return nil, gamedataAttachmentSlot_Record[] attachments
function ItemModificationSystem.GetattachementFromBlueprint(blueprintRecord) end

---@param obj gameObject
---@param cyberdeckID gameItemID
---@param shardID gameItemID
---@return Bool
function ItemModificationSystem.HasThisShardInstalled(obj, cyberdeckID, shardID) end

---@param obj gameObject
---@param itemID gameItemID
---@param slotID TweakDBID|string
---@return Bool
function ItemModificationSystem.IsBasePart(obj, itemID, slotID) end

---@param obj gameObject
---@param itemID gameItemID
---@param slotID TweakDBID|string
---@return Bool
function ItemModificationSystem.IsItemSlotTaken(obj, itemID, slotID) end

---@return nil
function ItemModificationSystem:CYBMETA1695() end

---@param obj gameObject
---@param itemID gameItemID
---@param partItemID gameItemID
---@param slotID? TweakDBID|string
---@return Bool
function ItemModificationSystem:InstallItemPart(obj, itemID, partItemID, slotID) end

---@return nil
function ItemModificationSystem:OnAttach() end

---@param request InstallItemPart
---@return nil
function ItemModificationSystem:OnInstallItemPart(request) end

---@param request RemoveItemPart
---@return nil
function ItemModificationSystem:OnRemoveItemPart(request) end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function ItemModificationSystem:OnRestored(saveVersion, gameVersion) end

---@param request SwapItemPart
---@return nil
function ItemModificationSystem:OnSwapItemPart(request) end

---@return nil
function ItemModificationSystem:RemoveAllModsFromClothing() end

---@param obj gameObject
---@param itemID gameItemID
---@param slotID TweakDBID|string
---@param shouldUpdateEntity Bool
---@return gameItemID
function ItemModificationSystem:RemoveItemPart(obj, itemID, slotID, shouldUpdateEntity) end

---@param obj gameObject
---@param item gameItemID
---@param shardID gameItemID
---@return nil
function ItemModificationSystem:RemoveOtherShards(obj, item, shardID) end

---@param obj gameObject
---@param itemID gameItemID
---@return nil
function ItemModificationSystem:RemovePartEquipGLPs(obj, itemID) end

---@param items gameItemData[]
---@return nil
function ItemModificationSystem:RemoveRedundantScopesFromAchillesRifles(items) end

---@return nil
function ItemModificationSystem:SendCallback() end

---@param itemID gameItemID
---@param isUnequip Bool
---@param obj gameObject
---@return nil
function ItemModificationSystem:SetPingTutorialFact(itemID, isUnequip, obj) end

---@param obj gameObject
---@param itemID gameItemID
---@param partItemID gameItemID
---@param slotID TweakDBID|string
---@return Bool
function ItemModificationSystem:SwapItemPart(obj, itemID, partItemID, slotID) end
