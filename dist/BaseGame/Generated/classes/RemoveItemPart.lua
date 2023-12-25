---@meta _
---@diagnostic disable

---@class RemoveItemPart: gameScriptableSystemRequest
---@field public obj gameObject
---@field public baseItem gameItemID
---@field public slotToEmpty TweakDBID
RemoveItemPart = {}

---@param fields? RemoveItemPart
---@return RemoveItemPart
function RemoveItemPart.new(fields) return end

---@param object gameObject
---@param item gameItemID
---@param slot TweakDBID
---@return nil
function RemoveItemPart:Set(object, item, slot) return end
