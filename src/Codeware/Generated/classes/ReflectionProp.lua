---@meta _
---@diagnostic disable

---@class ReflectionProp: IScriptable
ReflectionProp = {}

---@param fields? table
---@return ReflectionProp
function ReflectionProp.new(fields) return end

---@return CName
function ReflectionProp:GetName() return end

---@return ReflectionType
function ReflectionProp:GetType() return end

---@param owner Variant
---@return Variant
function ReflectionProp:GetValue(owner) return end

---@return Bool
function ReflectionProp:IsNative() return end

---@param owner Variant
---@param value Variant
---@return nil
function ReflectionProp:SetValue(owner, value) return end
