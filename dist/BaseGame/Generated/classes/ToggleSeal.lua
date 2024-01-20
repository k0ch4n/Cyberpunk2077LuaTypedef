---@meta

---@class ToggleSeal: ActionBool
ToggleSeal = {}

---@param fields? ToggleSeal
---@return ToggleSeal
function ToggleSeal.new(fields) end

---@param device DoorControllerPS
---@return Bool
function ToggleSeal.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleSeal.IsClearanceValid(clearance) end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function ToggleSeal.IsDefaultConditionMet(device, context) end

---@return TweakDBID
function ToggleSeal:GetInkWidgetTweakDBID() end

---@return String
function ToggleSeal:GetTweakDBChoiceRecord() end

---@param isSealed Bool
---@return nil
function ToggleSeal:SetProperties(isSealed) end
