---@meta


---@class IScriptable: ISerializable
IScriptable = {}


---@param fields? IScriptable
---@return IScriptable
function IScriptable.new(fields) end

---@return IScriptable
function IScriptable:Clone() end
