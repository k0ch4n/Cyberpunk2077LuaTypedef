---@meta

---@class ReflectionFunc: IScriptable
ReflectionFunc = {}

---@param fields? ReflectionFunc
---@return ReflectionFunc
function ReflectionFunc.new(fields) return end

---@return CName
function ReflectionFunc:GetFullName() return end

---@return CName
function ReflectionFunc:GetName() return end

---@return ReflectionProp[]
function ReflectionFunc:GetParameters() return end

---@return ReflectionType
function ReflectionFunc:GetReturnType() return end

---@return Bool
function ReflectionFunc:IsNative() return end

---@return Bool
function ReflectionFunc:IsStatic() return end
