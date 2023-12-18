---@meta _
---@diagnostic disable

---@class userSettingsVarName: userSettingsVar
userSettingsVarName = {}

---@param fields? table
---@return userSettingsVarName
function userSettingsVarName.new(fields) return end

---@return CName
function userSettingsVarName:GetDefaultValue() return end

---@return CName
function userSettingsVarName:GetValue() return end

---@param value CName
---@return nil
function userSettingsVarName:SetValue(value) return end
