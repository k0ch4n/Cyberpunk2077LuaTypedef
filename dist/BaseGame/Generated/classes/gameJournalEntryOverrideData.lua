---@meta _
---@diagnostic disable

---@class gameJournalEntryOverrideData: IScriptable
---@field public inputDevice inputESimplifiedInputDevice
---@field public inputScheme inputEInputScheme
---@field public overriddenLocalizationString LocalizationString
gameJournalEntryOverrideData = {}

---@param fields? gameJournalEntryOverrideData
---@return gameJournalEntryOverrideData
function gameJournalEntryOverrideData.new(fields) return end

---@return String
function gameJournalEntryOverrideData:GetOverriddenLocalizedText() return end
