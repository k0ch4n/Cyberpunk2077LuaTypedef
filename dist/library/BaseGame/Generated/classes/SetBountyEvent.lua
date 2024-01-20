---@meta

---@class SetBountyEvent: redEvent
---@field bountyID TweakDBID
SetBountyEvent = {}

---@param fields? SetBountyEvent
---@return SetBountyEvent
function SetBountyEvent.new(fields) end

---@return String
function SetBountyEvent:GetFriendlyDescription() end
