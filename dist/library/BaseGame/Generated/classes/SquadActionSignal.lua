---@meta

---@class SquadActionSignal: gameTaggedSignalUserData
---@field squadActionName CName
---@field squadVerb EAISquadVerb
SquadActionSignal = {}

---@param fields? SquadActionSignal
---@return SquadActionSignal
function SquadActionSignal.new(fields) end
