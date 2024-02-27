---@meta


---@class ReflectionMemberFunc: ReflectionFunc
ReflectionMemberFunc = {}


---@param fields? ReflectionMemberFunc
---@return ReflectionMemberFunc
function ReflectionMemberFunc.new(fields) end

---@param self IScriptable
---@param args? Variant[]
---@param status? Bool
---@return Variant
function ReflectionMemberFunc:Call(self, args, status) end
