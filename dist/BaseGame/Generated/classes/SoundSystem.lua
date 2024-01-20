---@meta

---@class SoundSystem: InteractiveMasterDevice
SoundSystem = {}

---@param fields? SoundSystem
---@return SoundSystem
function SoundSystem.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SoundSystem:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SoundSystem:OnTakeControl(ri) end

---@return SoundSystemController
function SoundSystem:GetController() end

---@return SoundSystemControllerPS
function SoundSystem:GetDevicePS() end
