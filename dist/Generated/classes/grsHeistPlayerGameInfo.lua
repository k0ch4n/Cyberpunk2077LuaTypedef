---@meta _
---@diagnostic disable

---@class grsHeistPlayerGameInfo
---@field public ["peerID"] netPeerID
---@field public ["isInGame"] Bool
---@field public ["isReady"] Bool
---@field public ["isRespawning"] Bool
---@field public ["isDead"] Bool
---@field public ["spawnTime"] netTime
---@field public ["killCount"] Uint32
---@field public ["deathCount"] Uint32
---@field public ["characterRecord"] String
grsHeistPlayerGameInfo = {}

---@param fields? table
---@return grsHeistPlayerGameInfo
function grsHeistPlayerGameInfo.new(fields) return end
