---@meta _
---@diagnostic disable

---@class SquadActionSignal: gameTaggedSignalUserData
---@field public squadActionName CName
---@field public squadVerb EAISquadVerb
SquadActionSignal = {}

---@param fields? table
---@return SquadActionSignal
function SquadActionSignal.new(fields) return end
