---@meta

---@class gameScriptableSystem: gameIScriptableSystem
gameScriptableSystem = {}

---@param fields? gameScriptableSystem
---@return gameScriptableSystem
function gameScriptableSystem.new(fields) return end

---@return ScriptGameInstance
function gameScriptableSystem:GetGameInstance() return end

---@param request gameScriptableSystemRequest
---@return nil
function gameScriptableSystem:QueueRequest(request) return end

---@return Bool
function gameScriptableSystem:WasRestored() return end

---@private
---@return Bool
function gameScriptableSystem:IsSavingLocked() return end

---@private
---@return nil
function gameScriptableSystem:OnAttach() return end

---@private
---@return nil
function gameScriptableSystem:OnDetach() return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function gameScriptableSystem:OnRestored(saveVersion, gameVersion) return end
