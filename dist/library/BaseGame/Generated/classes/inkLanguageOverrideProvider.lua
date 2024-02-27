---@meta


---@class inkLanguageOverrideProvider: inkUserData
---@field languageId inkLanguageId
inkLanguageOverrideProvider = {}


---@param fields? inkLanguageOverrideProvider
---@return inkLanguageOverrideProvider
function inkLanguageOverrideProvider.new(fields) end

---@param lang scnDialogLineLanguage
---@return nil
function inkLanguageOverrideProvider:SetLanguage(lang) end
