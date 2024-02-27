---@meta


---@class PachinkoMachine: ArcadeMachine
---@field distractionFXName CName
PachinkoMachine = {}


---@param fields? PachinkoMachine
---@return PachinkoMachine
function PachinkoMachine.new(fields) end

---@return Bool
function PachinkoMachine:OnGameAttached() end

---@param evt QuickHackDistraction
---@return Bool
function PachinkoMachine:OnQuickHackDistraction(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function PachinkoMachine:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function PachinkoMachine:OnTakeControl(ri) end

---@return EGameplayRole
function PachinkoMachine:DeterminGameplayRole() end

---@return PachinkoMachineController
function PachinkoMachine:GetController() end

---@return PachinkoMachineControllerPS
function PachinkoMachine:GetDevicePS() end

---@return nil
function PachinkoMachine:RefreshDeviceInteractions() end

---@return nil
function PachinkoMachine:TurnOffScreen() end

---@return nil
function PachinkoMachine:TurnOnScreen() end
