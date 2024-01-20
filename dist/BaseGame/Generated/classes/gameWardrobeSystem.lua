---@meta

---@class gameWardrobeSystem: gameIWardrobeSystem
gameWardrobeSystem = {}

---@param fields? gameWardrobeSystem
---@return gameWardrobeSystem
function gameWardrobeSystem.new(fields) end

---@param number Int32
---@return gameWardrobeClothingSetIndex
function gameWardrobeSystem.NumberToWardrobeClothingSetIndex(number) end

---@param itemID gameItemID
---@return nil
function gameWardrobeSystem.SendWardrobeAddItemRequest(itemID) end

---@param itemID gameItemID
---@return nil
function gameWardrobeSystem.SendWardrobeInspectItemRequest(itemID) end

---@param slotIndex gameWardrobeClothingSetIndex
---@return Int32
function gameWardrobeSystem.WardrobeClothingSetIndexToNumber(slotIndex) end

---@param setIndex gameWardrobeClothingSetIndex
---@return nil
function gameWardrobeSystem:DeleteClothingSet(setIndex) end

---@return gameClothingSet
function gameWardrobeSystem:GetActiveClothingSet() end

---@return gameWardrobeClothingSetIndex
function gameWardrobeSystem:GetActiveClothingSetIndex() end

---@return gameClothingSet[]
function gameWardrobeSystem:GetClothingSets() end

---@param equipmentArea gamedataEquipmentArea
---@param inventoryItemDataV2 IScriptable
---@return gameInventoryItemData[]
function gameWardrobeSystem:GetFilteredInventoryItemsData(equipmentArea, inventoryItemDataV2) end

---@param equipmentArea gamedataEquipmentArea
---@return gameItemID[]
function gameWardrobeSystem:GetFilteredStoredItemIDs(equipmentArea) end

---@param item TweakDBID|string
---@return gameItemID
function gameWardrobeSystem:GetStoredItemID(item) end

---@return gameItemID[]
function gameWardrobeSystem:GetStoredItemIDs() end

---@param itemID gameItemID
---@return Bool
function gameWardrobeSystem:IsItemBlacklisted(itemID) end

---@param clothingSet gameClothingSet
---@return nil
function gameWardrobeSystem:PushBackClothingSet(clothingSet) end

---@param slotIndex gameWardrobeClothingSetIndex
---@return nil
function gameWardrobeSystem:SetActiveClothingSetIndex(slotIndex) end

---@param itemID gameItemID
---@return Bool
function gameWardrobeSystem:StoreUniqueItemID(itemID) end

---@param itemID gameItemID
---@return Bool
function gameWardrobeSystem:StoreUniqueItemIDAndMarkNew(itemID) end
