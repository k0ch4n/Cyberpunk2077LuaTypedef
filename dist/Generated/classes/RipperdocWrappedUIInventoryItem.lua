---@meta _
---@diagnostic disable

---@class RipperdocWrappedUIInventoryItem: IScriptable
---@field public ["InventoryItem"] UIInventoryItem
---@field public ["Delay"] Float
---@field public ["DisplayContext"] ItemDisplayContextData
---@field public ["IsEnoughMoney"] Bool
---@field public ["IsNew"] Bool
---@field public ["IsEquippable"] Bool
---@field public ["ItemPrice"] Float
---@field public ["IsBuybackStack"] Bool
---@field public ["AdditionalData"] IScriptable
RipperdocWrappedUIInventoryItem = {}

---@param fields? table
---@return RipperdocWrappedUIInventoryItem
function RipperdocWrappedUIInventoryItem.new(fields) return end

---@param item UIInventoryItem
---@param displayContext ItemDisplayContextData
---@param additionalData? IScriptable
---@return RipperdocWrappedUIInventoryItem
function RipperdocWrappedUIInventoryItem.Make(item, displayContext, additionalData) return end
