---@meta


---@class IScriptable: ISerializable
IScriptable = {}


---@param fields? IScriptable
---@return IScriptable
function IScriptable.new(fields) end

---@return nil
function IScriptable.DetectScriptableCycles() end

---@return CName
function IScriptable:GetClassName() end

---@param className CName|string
---@return Bool
function IScriptable:IsA(className) end

---@param className CName|string
---@return Bool
function IScriptable:IsExactlyA(className) end

---@return String
function IScriptable:ToString() end
