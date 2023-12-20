---@meta _
---@diagnostic disable

---@class ScriptableDeviceComponent: gameDeviceComponent
ScriptableDeviceComponent = {}

---@param fields? table
---@return ScriptableDeviceComponent
function ScriptableDeviceComponent.new(fields) return end

---@return ScriptableDeviceComponentPS
function ScriptableDeviceComponent:GetPS() return end

---@return gamePersistentID
function ScriptableDeviceComponent:GetPSID() return end

---@return CName
function ScriptableDeviceComponent:GetPSName() return end
