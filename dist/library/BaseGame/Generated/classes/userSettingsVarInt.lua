---@meta


---@class userSettingsVarInt: userSettingsVar
userSettingsVarInt = {}


---@param fields? userSettingsVarInt
---@return userSettingsVarInt
function userSettingsVarInt.new(fields) end

---@return Int32
function userSettingsVarInt:GetDefaultValue() end

---@return Int32
function userSettingsVarInt:GetMaxValue() end

---@return Int32
function userSettingsVarInt:GetMinValue() end

---@return Int32
function userSettingsVarInt:GetStepValue() end

---@return Int32
function userSettingsVarInt:GetValue() end

---@param value Int32
---@return nil
function userSettingsVarInt:SetValue(value) end
