---@meta

---@class Reflection
Reflection = {}

---@param fields? Reflection
---@return Reflection
function Reflection.new(fields) return end

---@param name CName|string
---@return ReflectionClass
function Reflection.GetClass(name) return end

---@param object Variant
---@param actual? Bool
---@return ReflectionClass
function Reflection.GetClassOf(object, actual) return end

---@return ReflectionClass[]
function Reflection.GetClasses() return end

---@param base CName|string
---@return ReflectionClass[]
function Reflection.GetDerivedClasses(base) return end

---@param name CName|string
---@return ReflectionEnum
function Reflection.GetEnum(name) return end

---@return ReflectionEnum[]
function Reflection.GetEnums() return end

---@param name CName|string
---@return ReflectionStaticFunc
function Reflection.GetGlobalFunction(name) return end

---@return ReflectionStaticFunc[]
function Reflection.GetGlobalFunctions() return end

---@param name CName|string
---@return ReflectionType
function Reflection.GetType(name) return end

---@param value Variant
---@return ReflectionType
function Reflection.GetTypeOf(value) return end

---@return ReflectionType[]
function Reflection.GetTypes() return end
