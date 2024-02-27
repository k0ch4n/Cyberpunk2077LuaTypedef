---@meta


---@class RipperdocWrappedUIInventoryItem: IScriptable
---@field InventoryItem UIInventoryItem
---@field Delay Float
---@field DisplayContext ItemDisplayContextData
---@field IsEnoughMoney Bool
---@field IsNew Bool
---@field IsEquippable Bool
---@field ItemPrice Float
---@field IsBuybackStack Bool
---@field AdditionalData IScriptable
RipperdocWrappedUIInventoryItem = {}


---@param fields? RipperdocWrappedUIInventoryItem
---@return RipperdocWrappedUIInventoryItem
function RipperdocWrappedUIInventoryItem.new(fields) end

---@param item UIInventoryItem
---@param displayContext ItemDisplayContextData
---@param additionalData? IScriptable
---@return RipperdocWrappedUIInventoryItem
function RipperdocWrappedUIInventoryItem.Make(item, displayContext, additionalData) end
