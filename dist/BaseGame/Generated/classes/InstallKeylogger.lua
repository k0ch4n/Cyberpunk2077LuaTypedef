---@meta _
---@diagnostic disable

---@class InstallKeylogger: ActionBool
InstallKeylogger = {}

---@param fields? table
---@return InstallKeylogger
function InstallKeylogger.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function InstallKeylogger.IsAvailable(device) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function InstallKeylogger.IsDefaultConditionMet(device) return end

---@return nil
function InstallKeylogger:SetProperties() return end
