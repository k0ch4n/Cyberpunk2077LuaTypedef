---@meta _
---@diagnostic disable

---@class gameInventory: gameComponent
---@field public saveInventory Bool
---@field public inventoryTag gameSharedInventoryTag
---@field public noInitialization Bool
gameInventory = {}

---@param fields? gameInventory
---@return gameInventory
function gameInventory.new(fields) return end

---@param itemData gameItemModParams
---@param owner gameObject
---@return gameItemData
function gameInventory.CreateItemData(itemData, owner) return end

---@return Bool
function gameInventory:IsAccessible() return end

---@return Bool
function gameInventory:ReinitializeStatsOnAllItems() return end

---@protected
---@param evt gameinteractionsChoiceEvent
---@return Bool
function gameInventory:OnInteractionUsed(evt) return end

---@protected
---@param evt gameOnLootAllEvent
---@return Bool
function gameInventory:OnLootAllEvent(evt) return end

---@param itemActionRecord gamedataItemAction_Record
---@param requester gameObject
---@param ownerEntID entEntityID
---@param itemID gameItemID
---@return gameinteractionsELootChoiceType
function gameInventory:IsChoiceAvailable(itemActionRecord, requester, ownerEntID, itemID) return end
