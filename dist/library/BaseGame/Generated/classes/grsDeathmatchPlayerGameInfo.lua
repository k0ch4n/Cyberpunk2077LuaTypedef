---@meta


---@class grsDeathmatchPlayerGameInfo
---@field peerID netPeerID
---@field isInGame Bool
---@field isDead Bool
---@field spawnTime netTime
---@field killCount Uint32
---@field deathCount Uint32
---@field lastShooter netPeerID
grsDeathmatchPlayerGameInfo = {}


---@param fields? grsDeathmatchPlayerGameInfo
---@return grsDeathmatchPlayerGameInfo
function grsDeathmatchPlayerGameInfo.new(fields) end
