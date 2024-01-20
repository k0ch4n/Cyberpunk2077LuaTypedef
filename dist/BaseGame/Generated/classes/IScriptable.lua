---@meta

---@class IScriptable: ISerializable
IScriptable = {}

---@param fields? IScriptable
---@return IScriptable
function IScriptable.new(fields) return end

---@return nil
function IScriptable.DetectScriptableCycles() return end

---@return CName
function IScriptable:GetClassName() return end

---@param className CName|string
---@return Bool
function IScriptable:IsA(className) return end

---@param className CName|string
---@return Bool
function IScriptable:IsExactlyA(className) return end

---@return String
function IScriptable:ToString() return end
