---@meta

---@class gameJournalBriefingVideoSection: gameJournalBriefingBaseSection
---@field videoResource Bink
gameJournalBriefingVideoSection = {}

---@param fields? gameJournalBriefingVideoSection
---@return gameJournalBriefingVideoSection
function gameJournalBriefingVideoSection.new(fields) end

---@return redResourceReferenceScriptToken
function gameJournalBriefingVideoSection:GetVideoPath() end
