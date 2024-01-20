---@meta

---@class gameJournalEntryOverrideData: IScriptable
---@field inputDevice inputESimplifiedInputDevice
---@field inputScheme inputEInputScheme
---@field overriddenLocalizationString LocalizationString
gameJournalEntryOverrideData = {}

---@param fields? gameJournalEntryOverrideData
---@return gameJournalEntryOverrideData
function gameJournalEntryOverrideData.new(fields) end

---@return String
function gameJournalEntryOverrideData:GetOverriddenLocalizedText() end
