---@meta


---@class gameLoSIFinderSystem: gameIGameSystem
gameLoSIFinderSystem = {}


---@param entityId entEntityID
---@return gameLoSMode
function gameLoSIFinderSystem:GetLoSMode(entityId) end

---@param entityId entEntityID
---@param position Vector3
---@param currentSearchTime Float
---@return Bool
function gameLoSIFinderSystem:GetLoSPosition(entityId, position, currentSearchTime) end

---@param params gameLoSFinderParams
---@return Uint32
function gameLoSIFinderSystem:StartChecking(params) end

---@param id Uint32
---@return Bool
function gameLoSIFinderSystem:StopChecking(id) end

---@param id Uint32
---@param params gameLoSFinderParams
---@return Bool
function gameLoSIFinderSystem:UpdateParams(id, params) end
