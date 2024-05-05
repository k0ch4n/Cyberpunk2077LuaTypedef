---@meta


---@class ReflectionClass: ReflectionType
ReflectionClass = {}


---@param fields? ReflectionClass
---@return ReflectionClass
function ReflectionClass.new(fields) end

---@return CName
function ReflectionClass:GetAlias() end

---@param name CName|string
---@return ReflectionMemberFunc
function ReflectionClass:GetFunction(name) end

---@return ReflectionMemberFunc[]
function ReflectionClass:GetFunctions() end

---@return ReflectionClass
function ReflectionClass:GetParent() end

---@return ReflectionProp[]
function ReflectionClass:GetProperties() end

---@param name CName|string
---@return ReflectionProp
function ReflectionClass:GetProperty(name) end

---@param name CName|string
---@return ReflectionStaticFunc
function ReflectionClass:GetStaticFunction(name) end

---@return ReflectionStaticFunc[]
function ReflectionClass:GetStaticFunctions() end

---@return Bool
function ReflectionClass:IsAbstract() end

---@return Bool
function ReflectionClass:IsNative() end

---@return ISerializable
function ReflectionClass:MakeHandle() end
