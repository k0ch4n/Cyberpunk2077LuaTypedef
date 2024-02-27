---@meta


---@class ManagePersonalLinkChangeEvent: redEvent
---@field shouldEquip Bool
ManagePersonalLinkChangeEvent = {}


---@param fields? ManagePersonalLinkChangeEvent
---@return ManagePersonalLinkChangeEvent
function ManagePersonalLinkChangeEvent.new(fields) end

---@return String
function ManagePersonalLinkChangeEvent:GetFriendlyDescription() end
