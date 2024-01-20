---@meta

---@class ReflectionProp: IScriptable
ReflectionProp = {}

---@param fields? ReflectionProp
---@return ReflectionProp
function ReflectionProp.new(fields) end

---@return CName
function ReflectionProp:GetName() end

---@return ReflectionType
function ReflectionProp:GetType() end

---@param owner Variant
---@return Variant
function ReflectionProp:GetValue(owner) end

---@return Bool
function ReflectionProp:IsNative() end

---@param owner Variant
---@param value Variant
---@return nil
function ReflectionProp:SetValue(owner, value) end
