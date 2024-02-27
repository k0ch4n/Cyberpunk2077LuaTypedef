---@meta


---@class Reflection
Reflection = {}


---@param fields? Reflection
---@return Reflection
function Reflection.new(fields) end

---@param name CName|string
---@return ReflectionClass
function Reflection.GetClass(name) end

---@param object Variant
---@param actual? Bool
---@return ReflectionClass
function Reflection.GetClassOf(object, actual) end

---@return ReflectionClass[]
function Reflection.GetClasses() end

---@param base CName|string
---@return ReflectionClass[]
function Reflection.GetDerivedClasses(base) end

---@param name CName|string
---@return ReflectionEnum
function Reflection.GetEnum(name) end

---@return ReflectionEnum[]
function Reflection.GetEnums() end

---@param name CName|string
---@return ReflectionStaticFunc
function Reflection.GetGlobalFunction(name) end

---@return ReflectionStaticFunc[]
function Reflection.GetGlobalFunctions() end

---@param name CName|string
---@return ReflectionType
function Reflection.GetType(name) end

---@param value Variant
---@return ReflectionType
function Reflection.GetTypeOf(value) end

---@return ReflectionType[]
function Reflection.GetTypes() end
