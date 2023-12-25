---@meta _
---@diagnostic disable

---@class questReactionPresetRecordSelector: ISerializable
---@field public setDefault Bool
---@field public isGanger Bool
---@field public gangerRecordID TweakDBID
---@field public isCivilian Bool
---@field public civilianRecordID TweakDBID
---@field public isCorpo Bool
---@field public corpoRecordID TweakDBID
---@field public isPolice Bool
---@field public policeRecordID TweakDBID
---@field public isMechanical Bool
---@field public mechanicalRecordID TweakDBID
---@field public isNoReaction Bool
---@field public noReactionRecordID TweakDBID
questReactionPresetRecordSelector = {}

---@param fields? questReactionPresetRecordSelector
---@return questReactionPresetRecordSelector
function questReactionPresetRecordSelector.new(fields) return end
