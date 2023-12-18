---@meta _
---@diagnostic disable

---@class CleaningMachine: BasicDistractionDevice
CleaningMachine = {}

---@param fields? table
---@return CleaningMachine
function CleaningMachine.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function CleaningMachine:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function CleaningMachine:OnTakeControl(ri) return end

---@private
---@return CleaningMachineController
function CleaningMachine:GetController() return end

---@return CleaningMachineControllerPS
function CleaningMachine:GetDevicePS() return end
