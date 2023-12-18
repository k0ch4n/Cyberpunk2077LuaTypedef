---@meta _
---@diagnostic disable

---@class ManagePersonalLinkChangeEvent: redEvent
---@field public shouldEquip Bool
ManagePersonalLinkChangeEvent = {}

---@param fields? table
---@return ManagePersonalLinkChangeEvent
function ManagePersonalLinkChangeEvent.new(fields) return end

---@return String
function ManagePersonalLinkChangeEvent:GetFriendlyDescription() return end
