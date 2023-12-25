---@meta _
---@diagnostic disable

---@class worldRuntimeInfo: IScriptable
worldRuntimeInfo = {}

---@param fields? worldRuntimeInfo
---@return worldRuntimeInfo
function worldRuntimeInfo.new(fields) return end

---@return Bool
function worldRuntimeInfo:IsClient() return end

---@return Bool
function worldRuntimeInfo:IsGamePreview() return end

---@return Bool
function worldRuntimeInfo:IsMultiplayer() return end

---@return Bool
function worldRuntimeInfo:IsServer() return end

---@return Bool
function worldRuntimeInfo:IsSingleplayer() return end
