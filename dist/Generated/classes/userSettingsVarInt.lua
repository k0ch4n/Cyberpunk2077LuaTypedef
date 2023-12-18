---@meta _
---@diagnostic disable

---@class userSettingsVarInt: userSettingsVar
userSettingsVarInt = {}

---@param fields? table
---@return userSettingsVarInt
function userSettingsVarInt.new(fields) return end

---@return Int32
function userSettingsVarInt:GetDefaultValue() return end

---@return Int32
function userSettingsVarInt:GetMaxValue() return end

---@return Int32
function userSettingsVarInt:GetMinValue() return end

---@return Int32
function userSettingsVarInt:GetStepValue() return end

---@return Int32
function userSettingsVarInt:GetValue() return end

---@param value Int32
---@return nil
function userSettingsVarInt:SetValue(value) return end
