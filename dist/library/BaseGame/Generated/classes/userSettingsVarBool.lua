---@meta


---@class userSettingsVarBool: userSettingsVar
userSettingsVarBool = {}


---@param fields? userSettingsVarBool
---@return userSettingsVarBool
function userSettingsVarBool.new(fields) end

---@return Bool
function userSettingsVarBool:GetDefaultValue() end

---@return Bool
function userSettingsVarBool:GetValue() end

---@param value Bool
---@return nil
function userSettingsVarBool:SetValue(value) end

---@return nil
function userSettingsVarBool:Toggle() end
