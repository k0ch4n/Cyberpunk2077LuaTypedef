---@meta


---@class StimuliSquadActionEvent: senseBaseStimuliEvent
---@field squadActionName CName
---@field squadVerb EAISquadVerb
StimuliSquadActionEvent = {}


---@param fields? StimuliSquadActionEvent
---@return StimuliSquadActionEvent
function StimuliSquadActionEvent.new(fields) end

---@return String
function StimuliSquadActionEvent:GetDescription() end
