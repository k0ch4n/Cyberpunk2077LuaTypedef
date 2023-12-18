---@meta _
---@diagnostic disable

---@class SoundSystem: InteractiveMasterDevice
SoundSystem = {}

---@param fields? table
---@return SoundSystem
function SoundSystem.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SoundSystem:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SoundSystem:OnTakeControl(ri) return end

---@private
---@return SoundSystemController
function SoundSystem:GetController() return end

---@return SoundSystemControllerPS
function SoundSystem:GetDevicePS() return end
