---@meta _
---@diagnostic disable

---@class gamedeviceDataElement
---@field public owner String
---@field public date String
---@field public title String
---@field public content String
---@field public videoPath redResourceReferenceScriptToken
---@field public journalPath gameJournalPath
---@field public documentName CName
---@field public questInfo gamedeviceQuestInfo
---@field public isEncrypted Bool
---@field public wasRead Bool
---@field public isEnabled Bool
gamedeviceDataElement = {}

---@param fields? gamedeviceDataElement
---@return gamedeviceDataElement
function gamedeviceDataElement.new(fields) return end
