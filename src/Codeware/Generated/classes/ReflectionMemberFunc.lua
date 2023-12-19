---@meta _
---@diagnostic disable

---@class ReflectionMemberFunc: ReflectionFunc
ReflectionMemberFunc = {}

---@param fields? table
---@return ReflectionMemberFunc
function ReflectionMemberFunc.new(fields) return end

---@param self IScriptable
---@param args? Variant[]
---@param status? Bool
---@return Variant
function ReflectionMemberFunc:Call(self, args, status) return end
