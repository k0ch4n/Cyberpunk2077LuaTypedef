---@meta _
---@diagnostic disable

---@class CleaningMachineControllerPS: BasicDistractionDeviceControllerPS
---@field protected cleaningMachineSkillChecks EngDemoContainer
CleaningMachineControllerPS = {}

---@param fields? CleaningMachineControllerPS
---@return CleaningMachineControllerPS
function CleaningMachineControllerPS.new(fields) return end

---@protected
---@return nil
function CleaningMachineControllerPS:GameAttached() return end

---@protected
---@return BaseSkillCheckContainer
function CleaningMachineControllerPS:GetSkillCheckContainerForSetup() return end
