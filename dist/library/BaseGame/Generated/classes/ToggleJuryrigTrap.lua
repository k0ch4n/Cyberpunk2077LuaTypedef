---@meta


---@class ToggleJuryrigTrap: ActionBool
ToggleJuryrigTrap = {}


---@param fields? ToggleJuryrigTrap
---@return ToggleJuryrigTrap
function ToggleJuryrigTrap.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleJuryrigTrap.IsAvailable(device) end

---@param context gameGetActionsContext
---@return Bool
function ToggleJuryrigTrap.IsContextValid(context) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleJuryrigTrap.IsDefaultConditionMet(device, context) end

---@return String
function ToggleJuryrigTrap:GetTweakDBChoiceRecord() end

---@param state EJuryrigTrapState
---@return nil
function ToggleJuryrigTrap:SetProperties(state) end
