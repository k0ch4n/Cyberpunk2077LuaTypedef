---@meta


---@class gameScriptableSystem: gameIScriptableSystem
gameScriptableSystem = {}


---@param fields? gameScriptableSystem
---@return gameScriptableSystem
function gameScriptableSystem.new(fields) end

---@return ScriptGameInstance
function gameScriptableSystem:GetGameInstance() end

---@param request gameScriptableSystemRequest
---@return nil
function gameScriptableSystem:QueueRequest(request) end

---@return Bool
function gameScriptableSystem:WasRestored() end

---@return Bool
function gameScriptableSystem:IsSavingLocked() end

---@return nil
function gameScriptableSystem:OnAttach() end

---@return nil
function gameScriptableSystem:OnDetach() end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function gameScriptableSystem:OnRestored(saveVersion, gameVersion) end
