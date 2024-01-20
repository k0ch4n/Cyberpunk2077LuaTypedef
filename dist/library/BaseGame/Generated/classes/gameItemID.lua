---@meta

---@class gameItemID
---@field id TweakDBID
---@field rngSeed Uint32
---@field uniqueCounter Uint16
---@field flags Uint8
gameItemID = {}

---@param fields? gameItemID
---@return gameItemID
function gameItemID.new(fields) end

---@param newItemTDBID TweakDBID|string
---@param seed Uint32
---@param offset Int32
---@return gameItemID
function gameItemID.CreateFromSeedWithOffset(newItemTDBID, seed, offset) end

---@param tdbID TweakDBID|string
---@return gameItemID
function gameItemID.CreateQuery(tdbID) end

---@param referenceItemID gameItemID
---@param newItemTDBID TweakDBID|string
---@param offset Int32
---@return gameItemID
function gameItemID.DuplicateRandomSeedWithOffset(referenceItemID, newItemTDBID, offset) end

---@param tdbID TweakDBID|string
---@return gameItemID
function gameItemID.FromTDBID(tdbID) end

---@param itemID gameItemID
---@return Uint64
function gameItemID.GetCombinedHash(itemID) end

---@param itemID gameItemID
---@return Uint32
function gameItemID.GetRngSeed(itemID) end

---@param itemID gameItemID
---@return gamedataItemStructure
function gameItemID.GetStructure(itemID) end

---@param itemID gameItemID
---@return TweakDBID
function gameItemID.GetTDBID(itemID) end

---@param itemID gameItemID
---@param flag gameEItemIDFlag
---@return Bool
function gameItemID.HasFlag(itemID, flag) end

---@param itemID gameItemID
---@param tdbID TweakDBID|string
---@return Bool
function gameItemID.IsOfTDBID(itemID, tdbID) end

---@param itemID gameItemID
---@return Bool
function gameItemID.IsQuery(itemID) end

---@param itemID gameItemID
---@return Bool
function gameItemID.IsValid(itemID) end

---@return gameItemID
function gameItemID.None() end
