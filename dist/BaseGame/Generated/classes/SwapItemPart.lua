---@meta _
---@diagnostic disable

---@class SwapItemPart: gameScriptableSystemRequest
---@field public ["obj"] gameObject
---@field public ["baseItem"] gameItemID
---@field public ["partToInstall"] gameItemID
---@field public ["slotID"] TweakDBID
SwapItemPart = {}

---@param fields? table
---@return SwapItemPart
function SwapItemPart.new(fields) return end

---@param object gameObject
---@param item gameItemID
---@param part gameItemID
---@param slot TweakDBID
---@return nil
function SwapItemPart:Set(object, item, part, slot) return end
