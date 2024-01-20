---@meta

---@class ReflectionStaticFunc: ReflectionFunc
ReflectionStaticFunc = {}

---@param fields? ReflectionStaticFunc
---@return ReflectionStaticFunc
function ReflectionStaticFunc.new(fields) end

---@param args? Variant[]
---@param status? Bool
---@return Variant
function ReflectionStaticFunc:Call(args, status) end
