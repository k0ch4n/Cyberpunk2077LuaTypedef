---@meta _
---@diagnostic disable

---@class gameDamageSystemSharedState: gameIGameSystemReplicatedState
---@field public hitHistory gamedamageServerHitData[]
---@field public killHistory gamedamageServerKillData[]
gameDamageSystemSharedState = {}

---@param fields? gameDamageSystemSharedState
---@return gameDamageSystemSharedState
function gameDamageSystemSharedState.new(fields) return end
