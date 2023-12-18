---@meta _
---@diagnostic disable

---@class gameItemData: IScriptable
gameItemData = {}

---@param objectAttachedTo gameObject
---@return nil
function gameItemData:AddStatsOnEquip(objectAttachedTo) return end

---@param type gamedataStatType
---@return Float
function gameItemData:GetBareStatValueByType(type) return end

---@return CName[]
function gameItemData:GetDynamicTags() return end

---@return nil, TweakDBID[] emptySlots
function gameItemData:GetEmptySlotsOnItem() return end

---@return gameItemID
function gameItemData:GetID() return end

---@param slotId TweakDBID
---@return nil, gameInnerItemData part
function gameItemData:GetItemPart(slotId) return end

---@return nil, gameInnerItemData[] parts
function gameItemData:GetItemParts() return end

---@return gamedataItemType
function gameItemData:GetItemType() return end

---@return CName
function gameItemData:GetLocalizedItemType() return end

---@return CName
function gameItemData:GetName() return end

---@return String
function gameItemData:GetNameAsString() return end

---@return Int32
function gameItemData:GetQuantity() return end

---@param type gamedataStatType
---@return Float
function gameItemData:GetStatValueByType(type) return end

---@return gameStatsObjectID
function gameItemData:GetStatsObjectID() return end

---@return gameStatsBundleHandler
function gameItemData:GetTemporaryStatBundle() return end

---@return GameTime
function gameItemData:GetTimestamp() return end

---@return nil, TweakDBID[] usedSlots
function gameItemData:GetUsedSlotsOnItem() return end

---@return Int32
function gameItemData:GetVariant() return end

---@param tags CName[]
---@return Bool
function gameItemData:HasAnyOfTags(tags) return end

---@param slotID TweakDBID
---@return Bool
function gameItemData:HasAttachmentSlot(slotID) return end

---@param slotID TweakDBID
---@return Bool
function gameItemData:HasPartInSlot(slotID) return end

---@param slotID TweakDBID
---@return Bool
function gameItemData:HasPlacementSlot(slotID) return end

---@param type gamedataStatType
---@return Bool
function gameItemData:HasStatData(type) return end

---@param tag CName
---@return Bool
function gameItemData:HasTag(tag) return end

---@param ownerID entEntityID
---@return nil
function gameItemData:ReinitializePlayerStats(ownerID) return end

---@param tag CName
---@return Bool
function gameItemData:RemoveDynamicTag(tag) return end

---@param tag CName
---@return Bool
function gameItemData:SetDynamicTag(tag) return end

---@param objectDetachedFrom gameObject
---@return nil
function gameItemData:SubtractStatsOnUnequip(objectDetachedFrom) return end

---@return Bool
function gameItemData:UsesVariants() return end
