---@meta

---@class mpPlayerManager: gameIPlayerManager
mpPlayerManager = {}

---@param fields? mpPlayerManager
---@return mpPlayerManager
function mpPlayerManager.new(fields) end

---@param spawnParams gamePlayerSpawnParams
---@return nil
function mpPlayerManager.PrespawnRequest(spawnParams) end

---@return nil
function mpPlayerManager.PrespawnRequestAccepted() end

---@return nil
function mpPlayerManager.PrespawnRequestDenied() end

---@return nil
function mpPlayerManager.SpawnRequest() end

---@return nil
function mpPlayerManager.SpawnRequestAccepted() end

---@return nil
function mpPlayerManager.SpawnRequestDenied() end

---@param gameObject gameObject
---@return String
function mpPlayerManager:GetPlayerNicknameByGameObject(gameObject) end
