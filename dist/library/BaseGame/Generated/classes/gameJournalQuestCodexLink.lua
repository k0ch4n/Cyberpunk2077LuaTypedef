---@meta


---@class gameJournalQuestCodexLink: gameJournalEntry
---@field path gameJournalPath
gameJournalQuestCodexLink = {}


---@param fields? gameJournalQuestCodexLink
---@return gameJournalQuestCodexLink
function gameJournalQuestCodexLink.new(fields) end

---@return Uint32
function gameJournalQuestCodexLink:GetLinkPathHash() end
