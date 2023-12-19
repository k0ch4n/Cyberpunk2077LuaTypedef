---@meta _
---@diagnostic disable

---@class StimuliSquadActionEvent: senseBaseStimuliEvent
---@field public ["squadActionName"] CName
---@field public ["squadVerb"] EAISquadVerb
StimuliSquadActionEvent = {}

---@param fields? table
---@return StimuliSquadActionEvent
function StimuliSquadActionEvent.new(fields) return end

---@return String
function StimuliSquadActionEvent:GetDescription() return end
