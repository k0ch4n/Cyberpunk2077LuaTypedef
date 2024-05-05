---@meta


---@class ISerializable
ISerializable = {}


---@return ISerializable
function ISerializable.Clone() end

---@return CName
function ISerializable.GetClassName() end

---@param className CName|string
---@return Bool
function ISerializable.IsA(className) end

---@param className CName|string
---@return Bool
function ISerializable.IsExactlyA(className) end
