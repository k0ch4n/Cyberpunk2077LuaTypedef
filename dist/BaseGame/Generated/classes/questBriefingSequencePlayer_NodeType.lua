---@meta

---@class questBriefingSequencePlayer_NodeType: questIUIManagerNodeType
---@field function questBriefingSequencePlayerFunction
---@field briefingResource inkWidgetLibraryResource
---@field userData inkUserData
---@field audioEvent CName
---@field animationName CName
---@field startMarkerName CName
---@field endMarkerName CName
---@field loopType inkanimLoopType
---@field briefingPlayerType questBriefingPlayerType
---@field briefingType questBriefingType
---@field enableScanner Bool
questBriefingSequencePlayer_NodeType = {}

---@param fields? questBriefingSequencePlayer_NodeType
---@return questBriefingSequencePlayer_NodeType
function questBriefingSequencePlayer_NodeType.new(fields) end
