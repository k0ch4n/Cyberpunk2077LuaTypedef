---@meta

---@class gameScriptableSystemsContainer: gameIScriptableSystemsContainer
gameScriptableSystemsContainer = {}

---@param fields? gameScriptableSystemsContainer
---@return gameScriptableSystemsContainer
function gameScriptableSystemsContainer.new(fields) return end

---@param systemName CName|string
---@return gameScriptableSystem
function gameScriptableSystemsContainer:Get(systemName) return end

---@param request gameScriptableSystemRequest
---@return nil
function gameScriptableSystemsContainer:QueueRequest(request) return end
