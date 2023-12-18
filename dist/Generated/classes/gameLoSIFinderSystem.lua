---@meta _
---@diagnostic disable

---@class gameLoSIFinderSystem: gameIGameSystem
gameLoSIFinderSystem = {}

---@param entityId entEntityID
---@return gameLoSMode
function gameLoSIFinderSystem:GetLoSMode(entityId) return end

---@param entityId entEntityID
---@param position Vector3
---@param currentSearchTime Float
---@return Bool
function gameLoSIFinderSystem:GetLoSPosition(entityId, position, currentSearchTime) return end

---@param params gameLoSFinderParams
---@return Uint32
function gameLoSIFinderSystem:StartChecking(params) return end

---@param id Uint32
---@return Bool
function gameLoSIFinderSystem:StopChecking(id) return end

---@param id Uint32
---@param params gameLoSFinderParams
---@return Bool
function gameLoSIFinderSystem:UpdateParams(id, params) return end
