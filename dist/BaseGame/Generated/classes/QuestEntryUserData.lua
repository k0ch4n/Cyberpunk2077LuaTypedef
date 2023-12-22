---@meta _
---@diagnostic disable

---@class QuestEntryUserData: IScriptable
---@field public categoryName CName
---@field public entryName CName
---@field public recordID TweakDBID
---@field public asyncSpawnRequest inkAsyncSpawnRequest
QuestEntryUserData = {}

---@param fields? table
---@return QuestEntryUserData
function QuestEntryUserData.new(fields) return end
