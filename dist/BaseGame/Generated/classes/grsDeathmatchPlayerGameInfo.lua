---@meta

---@class grsDeathmatchPlayerGameInfo
---@field public peerID netPeerID
---@field public isInGame Bool
---@field public isDead Bool
---@field public spawnTime netTime
---@field public killCount Uint32
---@field public deathCount Uint32
---@field public lastShooter netPeerID
grsDeathmatchPlayerGameInfo = {}

---@param fields? grsDeathmatchPlayerGameInfo
---@return grsDeathmatchPlayerGameInfo
function grsDeathmatchPlayerGameInfo.new(fields) return end
