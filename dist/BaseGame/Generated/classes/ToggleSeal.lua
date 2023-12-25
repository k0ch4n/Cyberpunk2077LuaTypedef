---@meta _
---@diagnostic disable

---@class ToggleSeal: ActionBool
ToggleSeal = {}

---@param fields? ToggleSeal
---@return ToggleSeal
function ToggleSeal.new(fields) return end

---@param device DoorControllerPS
---@return Bool
function ToggleSeal.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleSeal.IsClearanceValid(clearance) return end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function ToggleSeal.IsDefaultConditionMet(device, context) return end

---@return TweakDBID
function ToggleSeal:GetInkWidgetTweakDBID() return end

---@return String
function ToggleSeal:GetTweakDBChoiceRecord() return end

---@param isSealed Bool
---@return nil
function ToggleSeal:SetProperties(isSealed) return end
