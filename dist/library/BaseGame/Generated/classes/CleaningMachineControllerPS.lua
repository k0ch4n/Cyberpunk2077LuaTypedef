---@meta


---@class CleaningMachineControllerPS: BasicDistractionDeviceControllerPS
---@field cleaningMachineSkillChecks EngDemoContainer
CleaningMachineControllerPS = {}


---@param fields? CleaningMachineControllerPS
---@return CleaningMachineControllerPS
function CleaningMachineControllerPS.new(fields) end

---@return nil
function CleaningMachineControllerPS:GameAttached() end

---@return BaseSkillCheckContainer
function CleaningMachineControllerPS:GetSkillCheckContainerForSetup() end
