---@meta

---@class ToggleOpenComputer: ActionBool
ToggleOpenComputer = {}

---@param fields? ToggleOpenComputer
---@return ToggleOpenComputer
function ToggleOpenComputer.new(fields) end

---@param device ComputerControllerPS
---@return Bool
function ToggleOpenComputer.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleOpenComputer.IsClearanceValid(clearance) end

---@param device ComputerControllerPS
---@param context gameGetActionsContext
---@return Bool
function ToggleOpenComputer.IsDefaultConditionMet(device, context) end

---@return TweakDBID
function ToggleOpenComputer:GetInkWidgetTweakDBID() end

---@return String
function ToggleOpenComputer:GetTweakDBChoiceRecord() end

---@param isOpen Bool
---@return nil
function ToggleOpenComputer:SetProperties(isOpen) end
