---@meta

---@class ReflectionEnum: ReflectionType
ReflectionEnum = {}

---@param fields? ReflectionEnum
---@return ReflectionEnum
function ReflectionEnum.new(fields) end

---@return ReflectionConst[]
function ReflectionEnum:GetConstants() end

---@return Bool
function ReflectionEnum:IsNative() end
