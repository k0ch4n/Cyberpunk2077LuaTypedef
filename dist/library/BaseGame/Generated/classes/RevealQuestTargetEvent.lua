---@meta


---@class RevealQuestTargetEvent: redEvent
---@field sourceName CName
---@field durationType ERevealDurationType
---@field reveal Bool
---@field timeout Float
RevealQuestTargetEvent = {}


---@param fields? RevealQuestTargetEvent
---@return RevealQuestTargetEvent
function RevealQuestTargetEvent.new(fields) end

---@return String
function RevealQuestTargetEvent:GetFriendlyDescription() end
