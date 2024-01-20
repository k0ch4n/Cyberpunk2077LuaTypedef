---@meta

---@class SetCustomObjectDescriptionEvent: redEvent
---@field objectDescription ObjectScanningDescription
SetCustomObjectDescriptionEvent = {}

---@param fields? SetCustomObjectDescriptionEvent
---@return SetCustomObjectDescriptionEvent
function SetCustomObjectDescriptionEvent.new(fields) end

---@return String
function SetCustomObjectDescriptionEvent:GetFriendlyDescription() end

---@return ObjectScanningDescription
function SetCustomObjectDescriptionEvent:GetObjectDescription() end
