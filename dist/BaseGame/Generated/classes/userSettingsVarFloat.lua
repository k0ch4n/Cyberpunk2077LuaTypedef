---@meta

---@class userSettingsVarFloat: userSettingsVar
userSettingsVarFloat = {}

---@param fields? userSettingsVarFloat
---@return userSettingsVarFloat
function userSettingsVarFloat.new(fields) end

---@return Float
function userSettingsVarFloat:GetDefaultValue() end

---@return Float
function userSettingsVarFloat:GetMaxValue() end

---@return Float
function userSettingsVarFloat:GetMinValue() end

---@return Float
function userSettingsVarFloat:GetStepValue() end

---@return Float
function userSettingsVarFloat:GetValue() end

---@param value Float
---@return nil
function userSettingsVarFloat:SetValue(value) end
