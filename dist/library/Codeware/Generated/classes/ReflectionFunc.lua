---@meta


---@class ReflectionFunc: IScriptable
ReflectionFunc = {}


---@param fields? ReflectionFunc
---@return ReflectionFunc
function ReflectionFunc.new(fields) end

---@return CName
function ReflectionFunc:GetFullName() end

---@return CName
function ReflectionFunc:GetName() end

---@return ReflectionProp[]
function ReflectionFunc:GetParameters() end

---@return ReflectionType
function ReflectionFunc:GetReturnType() end

---@return Bool
function ReflectionFunc:IsNative() end

---@return Bool
function ReflectionFunc:IsStatic() end
