---@meta


---@class gameItemData: IScriptable
gameItemData = {}


---@param objectAttachedTo gameObject
---@return nil
function gameItemData:AddStatsOnEquip(objectAttachedTo) end

---@param type gamedataStatType
---@return Float
function gameItemData:GetBareStatValueByType(type) end

---@return CName[]
function gameItemData:GetDynamicTags() end

---@return TweakDBID[] emptySlots
function gameItemData:GetEmptySlotsOnItem() end

---@return gameItemID
function gameItemData:GetID() end

---@param slotId TweakDBID|string
---@return gameInnerItemData part
function gameItemData:GetItemPart(slotId) end

---@return gameInnerItemData[] parts
function gameItemData:GetItemParts() end

---@return gamedataItemType
function gameItemData:GetItemType() end

---@return CName
function gameItemData:GetLocalizedItemType() end

---@return CName
function gameItemData:GetName() end

---@return String
function gameItemData:GetNameAsString() end

---@return Int32
function gameItemData:GetQuantity() end

---@param type gamedataStatType
---@return Float
function gameItemData:GetStatValueByType(type) end

---@return gameStatsObjectID
function gameItemData:GetStatsObjectID() end

---@return gameStatsBundleHandler
function gameItemData:GetTemporaryStatBundle() end

---@return GameTime
function gameItemData:GetTimestamp() end

---@return TweakDBID[] usedSlots
function gameItemData:GetUsedSlotsOnItem() end

---@return Int32
function gameItemData:GetVariant() end

---@param tags CName[]|string[]
---@return Bool
function gameItemData:HasAnyOfTags(tags) end

---@param slotID TweakDBID|string
---@return Bool
function gameItemData:HasAttachmentSlot(slotID) end

---@param slotID TweakDBID|string
---@return Bool
function gameItemData:HasPartInSlot(slotID) end

---@param slotID TweakDBID|string
---@return Bool
function gameItemData:HasPlacementSlot(slotID) end

---@param type gamedataStatType
---@return Bool
function gameItemData:HasStatData(type) end

---@param tag CName|string
---@return Bool
function gameItemData:HasTag(tag) end

---@param ownerID entEntityID
---@return nil
function gameItemData:ReinitializePlayerStats(ownerID) end

---@param tag CName|string
---@return Bool
function gameItemData:RemoveDynamicTag(tag) end

---@param tag CName|string
---@return Bool
function gameItemData:SetDynamicTag(tag) end

---@param objectDetachedFrom gameObject
---@return nil
function gameItemData:SubtractStatsOnUnequip(objectDetachedFrom) end

---@return Bool
function gameItemData:UsesVariants() end
