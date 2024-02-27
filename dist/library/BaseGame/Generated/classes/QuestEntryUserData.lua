---@meta


---@class QuestEntryUserData: IScriptable
---@field categoryName CName
---@field entryName CName
---@field recordID TweakDBID
---@field asyncSpawnRequest inkAsyncSpawnRequest
QuestEntryUserData = {}


---@param fields? QuestEntryUserData
---@return QuestEntryUserData
function QuestEntryUserData.new(fields) end
