---@meta

---@class ReflectionType: IScriptable
ReflectionType = {}

---@param fields? ReflectionType
---@return ReflectionType
function ReflectionType.new(fields) end

---@return ReflectionType
function ReflectionType:GetInnerType() end

---@return ERTTIType
function ReflectionType:GetMetaType() end

---@return CName
function ReflectionType:GetName() end

---@return ReflectionClass
function ReflectionType:AsClass() end

---@return ReflectionEnum
function ReflectionType:AsEnum() end

---@return Bool
function ReflectionType:IsArray() end

---@return Bool
function ReflectionType:IsClass() end

---@return Bool
function ReflectionType:IsEnum() end
