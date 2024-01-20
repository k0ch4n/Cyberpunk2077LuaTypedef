---@meta

---@class gamePersistentState: IScriptable
gamePersistentState = {}

---@return nil
function gamePersistentState:ForcePersistentStateChanged() end

---@return ScriptGameInstance
function gamePersistentState:GetGameInstance() end

---@return gamePersistentID
function gamePersistentState:GetID() end

---@return gamePersistencySystem
function gamePersistentState:GetPersistencySystem() end
