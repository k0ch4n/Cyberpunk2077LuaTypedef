---@meta _
---@diagnostic disable

---@class ReflectionEnum: ReflectionType
ReflectionEnum = {}

---@param fields? table
---@return ReflectionEnum
function ReflectionEnum.new(fields) return end

---@return ReflectionConst[]
function ReflectionEnum:GetConstants() return end

---@return Bool
function ReflectionEnum:IsNative() return end
