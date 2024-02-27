---@meta


---@class grsHeistPlayerGameInfo
---@field peerID netPeerID
---@field isInGame Bool
---@field isReady Bool
---@field isRespawning Bool
---@field isDead Bool
---@field spawnTime netTime
---@field killCount Uint32
---@field deathCount Uint32
---@field characterRecord String
grsHeistPlayerGameInfo = {}


---@param fields? grsHeistPlayerGameInfo
---@return grsHeistPlayerGameInfo
function grsHeistPlayerGameInfo.new(fields) end
