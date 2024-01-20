---@meta

---@class ItemDisplayContextData: IScriptable
---@field player gameObject
---@field displayContext gameItemDisplayContext
---@field displayComparison Bool
---@field tags CName[]
ItemDisplayContextData = {}

---@param fields? ItemDisplayContextData
---@return ItemDisplayContextData
function ItemDisplayContextData.new(fields) end

---@return ItemDisplayContextData
function ItemDisplayContextData.Make() end

---@param player gameObject
---@param displayContext gameItemDisplayContext
---@param displayComparison? Bool
---@return ItemDisplayContextData
function ItemDisplayContextData.Make(player, displayContext, displayComparison) end

---@param tag CName|string
---@return nil
function ItemDisplayContextData:AddTag(tag) end

---@return ItemDisplayContextData
function ItemDisplayContextData:Copy() end

---@return Bool
function ItemDisplayContextData:GetDisplayComparison() end

---@return gameItemDisplayContext
function ItemDisplayContextData:GetDisplayContext() end

---@return gameObject
function ItemDisplayContextData:GetPlayer() end

---@return PlayerPuppet
function ItemDisplayContextData:GetPlayerAsPuppet() end

---@return InventoryTooltipDisplayContext
function ItemDisplayContextData:GetTooltipDisplayContext() end

---@param tag CName|string
---@return Bool
function ItemDisplayContextData:HasTag(tag) end

---@return Bool
function ItemDisplayContextData:IsCraftingItem() end

---@return Bool
function ItemDisplayContextData:IsVendorItem() end

---@param tag CName|string
---@return nil
function ItemDisplayContextData:RemoveTag(tag) end

---@param value Bool
---@return ItemDisplayContextData
function ItemDisplayContextData:SetDisplayComparison(value) end
