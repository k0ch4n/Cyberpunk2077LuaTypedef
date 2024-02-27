---@meta


---@class CachedCraftingMaterial: IScriptable
---@field itemID gameItemID
---@field displayName String
---@field iconPath String
---@field quantity Int32
CachedCraftingMaterial = {}


---@param fields? CachedCraftingMaterial
---@return CachedCraftingMaterial
function CachedCraftingMaterial.new(fields) end

---@param tweakID TweakDBID|string
---@return CachedCraftingMaterial
function CachedCraftingMaterial.Make(tweakID) end

---@param itemID gameItemID
---@return CachedCraftingMaterial
function CachedCraftingMaterial.Make(itemID) end

---@param owner gameObject
---@return nil
function CachedCraftingMaterial:UpdateQuantity(owner) end

---@param quantity Int32
---@return nil
function CachedCraftingMaterial:UpdateQuantity(quantity) end
