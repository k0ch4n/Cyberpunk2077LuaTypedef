---@meta


---@class userSettingsVarListFloat: userSettingsVar
userSettingsVarListFloat = {}


---@param fields? userSettingsVarListFloat
---@return userSettingsVarListFloat
function userSettingsVarListFloat.new(fields) end

---@return Int32
function userSettingsVarListFloat:GetDefaultIndex() end

---@return Float
function userSettingsVarListFloat:GetDefaultValue() end

---@param index Int32
---@return CName
function userSettingsVarListFloat:GetDisplayValue(index) end

---@return Int32
function userSettingsVarListFloat:GetIndex() end

---@param value Float
---@return Int32
function userSettingsVarListFloat:GetIndexFor(value) end

---@return Float
function userSettingsVarListFloat:GetValue() end

---@param index Int32
---@return Float
function userSettingsVarListFloat:GetValueFor(index) end

---@return Float[]
function userSettingsVarListFloat:GetValues() end

---@param index Int32
---@return nil
function userSettingsVarListFloat:SetIndex(index) end
