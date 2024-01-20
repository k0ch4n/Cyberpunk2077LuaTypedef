---@meta

---@class userSettingsVarListInt: userSettingsVar
userSettingsVarListInt = {}

---@param fields? userSettingsVarListInt
---@return userSettingsVarListInt
function userSettingsVarListInt.new(fields) return end

---@return Int32
function userSettingsVarListInt:GetDefaultIndex() return end

---@return Int32
function userSettingsVarListInt:GetDefaultValue() return end

---@param index Int32
---@return CName
function userSettingsVarListInt:GetDisplayValue(index) return end

---@return Int32
function userSettingsVarListInt:GetIndex() return end

---@param value Int32
---@return Int32
function userSettingsVarListInt:GetIndexFor(value) return end

---@return Int32
function userSettingsVarListInt:GetValue() return end

---@param index Int32
---@return Int32
function userSettingsVarListInt:GetValueFor(index) return end

---@return Int32[]
function userSettingsVarListInt:GetValues() return end

---@param index Int32
---@return nil
function userSettingsVarListInt:SetIndex(index) return end
