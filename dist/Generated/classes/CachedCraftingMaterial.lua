---@meta _
---@diagnostic disable

---@class CachedCraftingMaterial: IScriptable
---@field public ["itemID"] gameItemID
---@field public ["displayName"] String
---@field public ["iconPath"] String
---@field public ["quantity"] Int32
CachedCraftingMaterial = {}

---@param fields? table
---@return CachedCraftingMaterial
function CachedCraftingMaterial.new(fields) return end

---@param tweakID TweakDBID
---@return CachedCraftingMaterial
function CachedCraftingMaterial.Make(tweakID) return end

---@param itemID gameItemID
---@return CachedCraftingMaterial
function CachedCraftingMaterial.Make(itemID) return end

---@param owner gameObject
---@return nil
function CachedCraftingMaterial:UpdateQuantity(owner) return end

---@param quantity Int32
---@return nil
function CachedCraftingMaterial:UpdateQuantity(quantity) return end
