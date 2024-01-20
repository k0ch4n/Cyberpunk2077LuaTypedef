---@meta

---@class ScriptableDeviceComponent: gameDeviceComponent
ScriptableDeviceComponent = {}

---@param fields? ScriptableDeviceComponent
---@return ScriptableDeviceComponent
function ScriptableDeviceComponent.new(fields) end

---@return ScriptableDeviceComponentPS
function ScriptableDeviceComponent:GetPS() end

---@return gamePersistentID
function ScriptableDeviceComponent:GetPSID() end

---@return CName
function ScriptableDeviceComponent:GetPSName() end
