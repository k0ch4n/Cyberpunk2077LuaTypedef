---@meta


---@class gameDamageSystemSharedState: gameIGameSystemReplicatedState
---@field hitHistory gamedamageServerHitData[]
---@field killHistory gamedamageServerKillData[]
gameDamageSystemSharedState = {}


---@param fields? gameDamageSystemSharedState
---@return gameDamageSystemSharedState
function gameDamageSystemSharedState.new(fields) end
