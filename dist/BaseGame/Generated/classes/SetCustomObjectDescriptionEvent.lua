---@meta

---@class SetCustomObjectDescriptionEvent: redEvent
---@field private objectDescription ObjectScanningDescription
SetCustomObjectDescriptionEvent = {}

---@param fields? SetCustomObjectDescriptionEvent
---@return SetCustomObjectDescriptionEvent
function SetCustomObjectDescriptionEvent.new(fields) return end

---@return String
function SetCustomObjectDescriptionEvent:GetFriendlyDescription() return end

---@return ObjectScanningDescription
function SetCustomObjectDescriptionEvent:GetObjectDescription() return end
