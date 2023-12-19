---@meta _
---@diagnostic disable

---@class gameStatusEffectReplicatedInfo
---@field public ["statusEffectRecordID"] TweakDBID
---@field public ["stackCount"] Uint32
---@field public ["source"] CName
gameStatusEffectReplicatedInfo = {}

---@param fields? table
---@return gameStatusEffectReplicatedInfo
function gameStatusEffectReplicatedInfo.new(fields) return end
