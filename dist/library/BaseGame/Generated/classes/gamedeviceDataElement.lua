---@meta

---@class gamedeviceDataElement
---@field owner String
---@field date String
---@field title String
---@field content String
---@field videoPath redResourceReferenceScriptToken
---@field journalPath gameJournalPath
---@field documentName CName
---@field questInfo gamedeviceQuestInfo
---@field isEncrypted Bool
---@field wasRead Bool
---@field isEnabled Bool
gamedeviceDataElement = {}

---@param fields? gamedeviceDataElement
---@return gamedeviceDataElement
function gamedeviceDataElement.new(fields) end
