---@meta


---@class InstallItemPart: gameScriptableSystemRequest
---@field obj gameObject
---@field baseItem gameItemID
---@field partToInstall gameItemID
---@field slotID TweakDBID
InstallItemPart = {}


---@param fields? InstallItemPart
---@return InstallItemPart
function InstallItemPart.new(fields) end

---@param object gameObject
---@param item gameItemID
---@param part gameItemID
---@param placementSlotID TweakDBID|string
---@return nil
function InstallItemPart:Set(object, item, part, placementSlotID) end
