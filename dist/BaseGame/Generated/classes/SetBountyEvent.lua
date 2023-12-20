---@meta _
---@diagnostic disable

---@class SetBountyEvent: redEvent
---@field public ["bountyID"] TweakDBID
SetBountyEvent = {}

---@param fields? table
---@return SetBountyEvent
function SetBountyEvent.new(fields) return end

---@return String
function SetBountyEvent:GetFriendlyDescription() return end
