---@meta _
---@diagnostic disable

---@class InstallItemPart: gameScriptableSystemRequest
---@field public obj gameObject
---@field public baseItem gameItemID
---@field public partToInstall gameItemID
---@field public slotID TweakDBID
InstallItemPart = {}

---@param fields? table
---@return InstallItemPart
function InstallItemPart.new(fields) return end

---@param object gameObject
---@param item gameItemID
---@param part gameItemID
---@param placementSlotID TweakDBID
---@return nil
function InstallItemPart:Set(object, item, part, placementSlotID) return end
