---@meta _
---@diagnostic disable

---@class userSettingsVarBool: userSettingsVar
userSettingsVarBool = {}

---@param fields? table
---@return userSettingsVarBool
function userSettingsVarBool.new(fields) return end

---@return Bool
function userSettingsVarBool:GetDefaultValue() return end

---@return Bool
function userSettingsVarBool:GetValue() return end

---@param value Bool
---@return nil
function userSettingsVarBool:SetValue(value) return end

---@return nil
function userSettingsVarBool:Toggle() return end
