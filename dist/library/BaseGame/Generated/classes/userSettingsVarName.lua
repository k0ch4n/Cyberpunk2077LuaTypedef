---@meta


---@class userSettingsVarName: userSettingsVar
userSettingsVarName = {}


---@param fields? userSettingsVarName
---@return userSettingsVarName
function userSettingsVarName.new(fields) end

---@return CName
function userSettingsVarName:GetDefaultValue() end

---@return CName
function userSettingsVarName:GetValue() end

---@param value CName|string
---@return nil
function userSettingsVarName:SetValue(value) end
