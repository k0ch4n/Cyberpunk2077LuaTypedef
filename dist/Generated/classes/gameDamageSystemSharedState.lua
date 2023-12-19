---@meta _
---@diagnostic disable

---@class gameDamageSystemSharedState: gameIGameSystemReplicatedState
---@field public ["hitHistory"] gamedamageServerHitData[]
---@field public ["killHistory"] gamedamageServerKillData[]
gameDamageSystemSharedState = {}

---@param fields? table
---@return gameDamageSystemSharedState
function gameDamageSystemSharedState.new(fields) return end
