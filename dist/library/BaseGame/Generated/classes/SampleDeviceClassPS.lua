---@meta

---@class SampleDeviceClassPS: gameObjectPS
---@field counter Int32
SampleDeviceClassPS = {}

---@param fields? SampleDeviceClassPS
---@return SampleDeviceClassPS
function SampleDeviceClassPS.new(fields) end

---@return ActionInt
function SampleDeviceClassPS:GetAction_ActionInt() end

---@return gamedeviceAction[]
function SampleDeviceClassPS:GetActions() end

---@param evt ActionInt
---@return EntityNotificationType
function SampleDeviceClassPS:OnActionInt(evt) end
