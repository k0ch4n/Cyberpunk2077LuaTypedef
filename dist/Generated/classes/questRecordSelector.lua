---@meta _
---@diagnostic disable

---@class questRecordSelector: ISerializable
---@field public isCharacter Bool
---@field public characterRecordID TweakDBID
---@field public isDevice Bool
---@field public deviceRecordID TweakDBID
---@field public isItem Bool
---@field public itemRecordID TweakDBID
questRecordSelector = {}

---@param fields? table
---@return questRecordSelector
function questRecordSelector.new(fields) return end
