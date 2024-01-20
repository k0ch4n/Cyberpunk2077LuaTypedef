---@meta

---@class gameJournalPath: IScriptable
---@field realPath String
---@field fileEntryIndex Int32
---@field className CName
gameJournalPath = {}

---@param fields? gameJournalPath
---@return gameJournalPath
function gameJournalPath.new(fields) end

---@return Uint32
function gameJournalPath:GetHash() end

---@return Bool
function gameJournalPath:IsValid() end
