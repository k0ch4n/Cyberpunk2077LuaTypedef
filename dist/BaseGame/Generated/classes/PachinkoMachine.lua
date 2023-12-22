---@meta _
---@diagnostic disable

---@class PachinkoMachine: ArcadeMachine
---@field protected distractionFXName CName
PachinkoMachine = {}

---@param fields? table
---@return PachinkoMachine
function PachinkoMachine.new(fields) return end

---@protected
---@return Bool
function PachinkoMachine:OnGameAttached() return end

---@protected
---@param evt QuickHackDistraction
---@return Bool
function PachinkoMachine:OnQuickHackDistraction(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function PachinkoMachine:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function PachinkoMachine:OnTakeControl(ri) return end

---@return EGameplayRole
function PachinkoMachine:DeterminGameplayRole() return end

---@protected
---@return PachinkoMachineController
function PachinkoMachine:GetController() return end

---@return PachinkoMachineControllerPS
function PachinkoMachine:GetDevicePS() return end

---@protected
---@return nil
function PachinkoMachine:RefreshDeviceInteractions() return end

---@protected
---@return nil
function PachinkoMachine:TurnOffScreen() return end

---@protected
---@return nil
function PachinkoMachine:TurnOnScreen() return end
