---@meta

---@class ReflectionClass: ReflectionType
ReflectionClass = {}

---@param fields? ReflectionClass
---@return ReflectionClass
function ReflectionClass.new(fields) return end

---@return CName
function ReflectionClass:GetAlias() return end

---@param name CName|string
---@return ReflectionMemberFunc
function ReflectionClass:GetFunction(name) return end

---@return ReflectionMemberFunc[]
function ReflectionClass:GetFunctions() return end

---@return ReflectionClass
function ReflectionClass:GetParent() return end

---@return ReflectionProp[]
function ReflectionClass:GetProperties() return end

---@param name CName|string
---@return ReflectionProp
function ReflectionClass:GetProperty(name) return end

---@param name CName|string
---@return ReflectionStaticFunc
function ReflectionClass:GetStaticFunction(name) return end

---@return ReflectionStaticFunc[]
function ReflectionClass:GetStaticFunctions() return end

---@return Bool
function ReflectionClass:IsAbstract() return end

---@return Bool
function ReflectionClass:IsNative() return end
