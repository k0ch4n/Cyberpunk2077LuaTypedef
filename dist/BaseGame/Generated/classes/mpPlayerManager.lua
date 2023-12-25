---@meta _
---@diagnostic disable

---@class mpPlayerManager: gameIPlayerManager
mpPlayerManager = {}

---@param fields? mpPlayerManager
---@return mpPlayerManager
function mpPlayerManager.new(fields) return end

---@param spawnParams gamePlayerSpawnParams
---@return nil
function mpPlayerManager.PrespawnRequest(spawnParams) return end

---@return nil
function mpPlayerManager.PrespawnRequestAccepted() return end

---@return nil
function mpPlayerManager.PrespawnRequestDenied() return end

---@return nil
function mpPlayerManager.SpawnRequest() return end

---@return nil
function mpPlayerManager.SpawnRequestAccepted() return end

---@return nil
function mpPlayerManager.SpawnRequestDenied() return end

---@param gameObject gameObject
---@return String
function mpPlayerManager:GetPlayerNicknameByGameObject(gameObject) return end
