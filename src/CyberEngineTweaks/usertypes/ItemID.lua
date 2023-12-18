---@meta _
---@diagnostic disable

---@class ItemID
---@field id TweakDBID
---@field rng_seed integer
---@field unknown integer
---@field maybe_type integer
ItemID = {}

---@param aId TweakDBID
---@param aRngSeed integer
---@param aUnknown integer
---@param aMaybeType integer
---@return ItemID
function ItemID.new(aId, aRngSeed, aUnknown, aMaybeType) end

---@param aId TweakDBID
---@param aRngSeed integer
---@param aUnknown integer
---@return ItemID
function ItemID.new(aId, aRngSeed, aUnknown) end

---@param aId TweakDBID
---@param aRngSeed integer
---@return ItemID
function ItemID.new(aId, aRngSeed) end

---@param aId TweakDBID
---@return ItemID
function ItemID.new(aId) end

---@param ItemID ItemID
---@return ItemID
function ItemID.new(ItemID) end

---@return ItemID
function ItemID.new() end
