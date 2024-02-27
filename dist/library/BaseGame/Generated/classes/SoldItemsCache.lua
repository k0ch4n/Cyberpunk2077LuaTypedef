---@meta


---@class SoldItemsCache: IScriptable
---@field cache SoldItem[]
SoldItemsCache = {}


---@param fields? SoldItemsCache
---@return SoldItemsCache
function SoldItemsCache.new(fields) end

---@param itemID gameItemID
---@param quantity Int32
---@param piecePrice Int32
---@return nil
function SoldItemsCache:AddItem(itemID, quantity, piecePrice) end

---@param item SoldItem
---@return nil
function SoldItemsCache:AddItem(item) end

---@param itemID gameItemID
---@return SoldItem
function SoldItemsCache:GetItem(itemID) end

---@param itemID gameItemID
---@return Int32
function SoldItemsCache:GetItemPrice(itemID) end

---@param itemID gameItemID
---@param quantity Int32
---@return nil
function SoldItemsCache:RemoveItem(itemID, quantity) end
