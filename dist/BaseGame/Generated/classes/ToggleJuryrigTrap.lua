---@meta _
---@diagnostic disable

---@class ToggleJuryrigTrap: ActionBool
ToggleJuryrigTrap = {}

---@param fields? ToggleJuryrigTrap
---@return ToggleJuryrigTrap
function ToggleJuryrigTrap.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleJuryrigTrap.IsAvailable(device) return end

---@param context gameGetActionsContext
---@return Bool
function ToggleJuryrigTrap.IsContextValid(context) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleJuryrigTrap.IsDefaultConditionMet(device, context) return end

---@return String
function ToggleJuryrigTrap:GetTweakDBChoiceRecord() return end

---@param state EJuryrigTrapState
---@return nil
function ToggleJuryrigTrap:SetProperties(state) return end
