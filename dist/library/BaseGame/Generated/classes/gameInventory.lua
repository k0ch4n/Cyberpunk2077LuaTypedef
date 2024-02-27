---@meta


---@class gameInventory: gameComponent
---@field saveInventory Bool
---@field inventoryTag gameSharedInventoryTag
---@field noInitialization Bool
gameInventory = {}


---@param fields? gameInventory
---@return gameInventory
function gameInventory.new(fields) end

---@param itemData gameItemModParams
---@param owner gameObject
---@return gameItemData
function gameInventory.CreateItemData(itemData, owner) end

---@return Bool
function gameInventory:IsAccessible() end

---@return Bool
function gameInventory:ReinitializeStatsOnAllItems() end

---@param evt gameinteractionsChoiceEvent
---@return Bool
function gameInventory:OnInteractionUsed(evt) end

---@param evt gameOnLootAllEvent
---@return Bool
function gameInventory:OnLootAllEvent(evt) end

---@param itemActionRecord gamedataItemAction_Record
---@param requester gameObject
---@param ownerEntID entEntityID
---@param itemID gameItemID
---@return gameinteractionsELootChoiceType
function gameInventory:IsChoiceAvailable(itemActionRecord, requester, ownerEntID, itemID) end
