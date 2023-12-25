---@meta _
---@diagnostic disable

---@class SoldItemsCache: IScriptable
---@field private cache SoldItem[]
SoldItemsCache = {}

---@param fields? SoldItemsCache
---@return SoldItemsCache
function SoldItemsCache.new(fields) return end

---@param itemID gameItemID
---@param quantity Int32
---@param piecePrice Int32
---@return nil
function SoldItemsCache:AddItem(itemID, quantity, piecePrice) return end

---@param item SoldItem
---@return nil
function SoldItemsCache:AddItem(item) return end

---@param itemID gameItemID
---@return SoldItem
function SoldItemsCache:GetItem(itemID) return end

---@param itemID gameItemID
---@return Int32
function SoldItemsCache:GetItemPrice(itemID) return end

---@param itemID gameItemID
---@param quantity Int32
---@return nil
function SoldItemsCache:RemoveItem(itemID, quantity) return end
