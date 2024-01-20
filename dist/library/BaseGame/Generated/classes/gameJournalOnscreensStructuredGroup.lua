---@meta

---@class gameJournalOnscreensStructuredGroup: IScriptable
gameJournalOnscreensStructuredGroup = {}

---@param fields? gameJournalOnscreensStructuredGroup
---@return gameJournalOnscreensStructuredGroup
function gameJournalOnscreensStructuredGroup.new(fields) end

---@return gameJournalOnscreen[]
function gameJournalOnscreensStructuredGroup:GetEntries() end

---@return CName
function gameJournalOnscreensStructuredGroup:GetTag() end
