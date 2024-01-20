---@meta

---@class RemoveItemPart: gameScriptableSystemRequest
---@field obj gameObject
---@field baseItem gameItemID
---@field slotToEmpty TweakDBID
RemoveItemPart = {}

---@param fields? RemoveItemPart
---@return RemoveItemPart
function RemoveItemPart.new(fields) end

---@param object gameObject
---@param item gameItemID
---@param slot TweakDBID|string
---@return nil
function RemoveItemPart:Set(object, item, slot) end
