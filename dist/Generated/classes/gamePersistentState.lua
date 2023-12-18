---@meta _
---@diagnostic disable

---@class gamePersistentState: IScriptable
gamePersistentState = {}

---@return nil
function gamePersistentState:ForcePersistentStateChanged() return end

---@return ScriptGameInstance
function gamePersistentState:GetGameInstance() return end

---@return gamePersistentID
function gamePersistentState:GetID() return end

---@return gamePersistencySystem
function gamePersistentState:GetPersistencySystem() return end
