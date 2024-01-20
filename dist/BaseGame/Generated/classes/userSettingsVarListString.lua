---@meta

---@class userSettingsVarListString: userSettingsVar
userSettingsVarListString = {}

---@param fields? userSettingsVarListString
---@return userSettingsVarListString
function userSettingsVarListString.new(fields) end

---@return Int32
function userSettingsVarListString:GetDefaultIndex() end

---@return String
function userSettingsVarListString:GetDefaultValue() end

---@param index Int32
---@return CName
function userSettingsVarListString:GetDisplayValue(index) end

---@return Int32
function userSettingsVarListString:GetIndex() end

---@param value String
---@return Int32
function userSettingsVarListString:GetIndexFor(value) end

---@return String
function userSettingsVarListString:GetValue() end

---@param index Int32
---@return String
function userSettingsVarListString:GetValueFor(index) end

---@return String[]
function userSettingsVarListString:GetValues() end

---@param index Int32
---@return nil
function userSettingsVarListString:SetIndex(index) end
