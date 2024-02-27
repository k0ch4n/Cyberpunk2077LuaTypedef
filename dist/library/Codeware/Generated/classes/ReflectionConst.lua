---@meta


---@class ReflectionConst: IScriptable
ReflectionConst = {}


---@param fields? ReflectionConst
---@return ReflectionConst
function ReflectionConst.new(fields) end

---@return CName
function ReflectionConst:GetName() end

---@return Int64
function ReflectionConst:GetValue() end
