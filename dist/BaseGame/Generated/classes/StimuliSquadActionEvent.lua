---@meta

---@class StimuliSquadActionEvent: senseBaseStimuliEvent
---@field public squadActionName CName
---@field public squadVerb EAISquadVerb
StimuliSquadActionEvent = {}

---@param fields? StimuliSquadActionEvent
---@return StimuliSquadActionEvent
function StimuliSquadActionEvent.new(fields) return end

---@return String
function StimuliSquadActionEvent:GetDescription() return end
