---@meta

---@class gameLazyDevice: IScriptable
gameLazyDevice = {}

---@param fields? gameLazyDevice
---@return gameLazyDevice
function gameLazyDevice.new(fields) end

---@return gameDeviceComponentPS
function gameLazyDevice:ExtractDevice() end

---@return gamePersistentID
function gameLazyDevice:GetPersistentID() end
