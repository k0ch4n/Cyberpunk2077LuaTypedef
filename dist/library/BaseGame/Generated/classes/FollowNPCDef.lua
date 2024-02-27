---@meta


---@class FollowNPCDef: gamebbScriptDefinition
---@field Position gamebbScriptID_Vector4
FollowNPCDef = {}


---@param fields? FollowNPCDef
---@return FollowNPCDef
function FollowNPCDef.new(fields) end

---@return Bool
function FollowNPCDef:AutoCreateInSystem() end
