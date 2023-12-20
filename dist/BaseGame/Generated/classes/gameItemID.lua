---@meta _
---@diagnostic disable

---@class gameItemID
---@field public ["id"] TweakDBID
---@field public ["rngSeed"] Uint32
---@field public ["uniqueCounter"] Uint16
---@field public ["flags"] Uint8
gameItemID = {}

---@param fields? table
---@return gameItemID
function gameItemID.new(fields) return end

---@param newItemTDBID TweakDBID
---@param seed Uint32
---@param offset Int32
---@return gameItemID
function gameItemID.CreateFromSeedWithOffset(newItemTDBID, seed, offset) return end

---@param tdbID TweakDBID
---@return gameItemID
function gameItemID.CreateQuery(tdbID) return end

---@param referenceItemID gameItemID
---@param newItemTDBID TweakDBID
---@param offset Int32
---@return gameItemID
function gameItemID.DuplicateRandomSeedWithOffset(referenceItemID, newItemTDBID, offset) return end

---@param tdbID TweakDBID
---@return gameItemID
function gameItemID.FromTDBID(tdbID) return end

---@param itemID gameItemID
---@return Uint64
function gameItemID.GetCombinedHash(itemID) return end

---@param itemID gameItemID
---@return Uint32
function gameItemID.GetRngSeed(itemID) return end

---@param itemID gameItemID
---@return gamedataItemStructure
function gameItemID.GetStructure(itemID) return end

---@param itemID gameItemID
---@return TweakDBID
function gameItemID.GetTDBID(itemID) return end

---@param itemID gameItemID
---@param flag gameEItemIDFlag
---@return Bool
function gameItemID.HasFlag(itemID, flag) return end

---@param itemID gameItemID
---@param tdbID TweakDBID
---@return Bool
function gameItemID.IsOfTDBID(itemID, tdbID) return end

---@param itemID gameItemID
---@return Bool
function gameItemID.IsQuery(itemID) return end

---@param itemID gameItemID
---@return Bool
function gameItemID.IsValid(itemID) return end

---@return gameItemID
function gameItemID.None() return end
