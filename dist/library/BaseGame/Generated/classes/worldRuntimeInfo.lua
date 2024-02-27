---@meta


---@class worldRuntimeInfo: IScriptable
worldRuntimeInfo = {}


---@param fields? worldRuntimeInfo
---@return worldRuntimeInfo
function worldRuntimeInfo.new(fields) end

---@return Bool
function worldRuntimeInfo:IsClient() end

---@return Bool
function worldRuntimeInfo:IsGamePreview() end

---@return Bool
function worldRuntimeInfo:IsMultiplayer() end

---@return Bool
function worldRuntimeInfo:IsServer() end

---@return Bool
function worldRuntimeInfo:IsSingleplayer() end
