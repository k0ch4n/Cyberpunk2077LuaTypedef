---@meta

---@class ReflectionType: IScriptable
ReflectionType = {}

---@param fields? ReflectionType
---@return ReflectionType
function ReflectionType.new(fields) return end

---@return ReflectionType
function ReflectionType:GetInnerType() return end

---@return ERTTIType
function ReflectionType:GetMetaType() return end

---@return CName
function ReflectionType:GetName() return end

---@return ReflectionClass
function ReflectionType:AsClass() return end

---@return ReflectionEnum
function ReflectionType:AsEnum() return end

---@return Bool
function ReflectionType:IsArray() return end

---@return Bool
function ReflectionType:IsClass() return end

---@return Bool
function ReflectionType:IsEnum() return end
