---@meta

---@class SwapItemPart: gameScriptableSystemRequest
---@field public obj gameObject
---@field public baseItem gameItemID
---@field public partToInstall gameItemID
---@field public slotID TweakDBID
SwapItemPart = {}

---@param fields? SwapItemPart
---@return SwapItemPart
function SwapItemPart.new(fields) return end

---@param object gameObject
---@param item gameItemID
---@param part gameItemID
---@param slot TweakDBID|string
---@return nil
function SwapItemPart:Set(object, item, part, slot) return end
