---@meta _
---@diagnostic disable

---@class gameJournalPath: IScriptable
---@field public ["realPath"] String
---@field public ["fileEntryIndex"] Int32
---@field public ["className"] CName
gameJournalPath = {}

---@param fields? table
---@return gameJournalPath
function gameJournalPath.new(fields) return end

---@return Uint32
function gameJournalPath:GetHash() return end

---@return Bool
function gameJournalPath:IsValid() return end
