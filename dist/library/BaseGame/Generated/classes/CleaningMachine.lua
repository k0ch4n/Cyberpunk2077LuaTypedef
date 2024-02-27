---@meta


---@class CleaningMachine: BasicDistractionDevice
CleaningMachine = {}


---@param fields? CleaningMachine
---@return CleaningMachine
function CleaningMachine.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function CleaningMachine:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function CleaningMachine:OnTakeControl(ri) end

---@return CleaningMachineController
function CleaningMachine:GetController() end

---@return CleaningMachineControllerPS
function CleaningMachine:GetDevicePS() end
