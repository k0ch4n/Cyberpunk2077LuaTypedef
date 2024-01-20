---@meta

---@class SwapItemPart: gameScriptableSystemRequest
---@field obj gameObject
---@field baseItem gameItemID
---@field partToInstall gameItemID
---@field slotID TweakDBID
SwapItemPart = {}

---@param fields? SwapItemPart
---@return SwapItemPart
function SwapItemPart.new(fields) end

---@param object gameObject
---@param item gameItemID
---@param part gameItemID
---@param slot TweakDBID|string
---@return nil
function SwapItemPart:Set(object, item, part, slot) end
