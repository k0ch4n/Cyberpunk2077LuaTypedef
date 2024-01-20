---@meta

---@class userSettingsVarListInt: userSettingsVar
userSettingsVarListInt = {}

---@param fields? userSettingsVarListInt
---@return userSettingsVarListInt
function userSettingsVarListInt.new(fields) end

---@return Int32
function userSettingsVarListInt:GetDefaultIndex() end

---@return Int32
function userSettingsVarListInt:GetDefaultValue() end

---@param index Int32
---@return CName
function userSettingsVarListInt:GetDisplayValue(index) end

---@return Int32
function userSettingsVarListInt:GetIndex() end

---@param value Int32
---@return Int32
function userSettingsVarListInt:GetIndexFor(value) end

---@return Int32
function userSettingsVarListInt:GetValue() end

---@param index Int32
---@return Int32
function userSettingsVarListInt:GetValueFor(index) end

---@return Int32[]
function userSettingsVarListInt:GetValues() end

---@param index Int32
---@return nil
function userSettingsVarListInt:SetIndex(index) end
