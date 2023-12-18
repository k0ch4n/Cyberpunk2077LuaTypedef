---@meta _
---@diagnostic disable

---@class SampleDeviceClassPS: gameObjectPS
---@field protected counter Int32
SampleDeviceClassPS = {}

---@param fields? table
---@return SampleDeviceClassPS
function SampleDeviceClassPS.new(fields) return end

---@return ActionInt
function SampleDeviceClassPS:GetAction_ActionInt() return end

---@return gamedeviceAction[]
function SampleDeviceClassPS:GetActions() return end

---@param evt ActionInt
---@return EntityNotificationType
function SampleDeviceClassPS:OnActionInt(evt) return end
