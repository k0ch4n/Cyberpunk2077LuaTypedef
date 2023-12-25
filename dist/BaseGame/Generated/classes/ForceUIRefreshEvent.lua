---@meta _
---@diagnostic disable

---@class ForceUIRefreshEvent: redEvent
---@field public ownerID entEntityID
ForceUIRefreshEvent = {}

---@param fields? ForceUIRefreshEvent
---@return ForceUIRefreshEvent
function ForceUIRefreshEvent.new(fields) return end

---@return String
function ForceUIRefreshEvent:GetFriendlyDescription() return end
