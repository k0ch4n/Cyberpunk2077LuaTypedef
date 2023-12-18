---@meta _
---@diagnostic disable

---@class ToggleOpen: ActionBool
ToggleOpen = {}

---@param fields? table
---@return ToggleOpen
function ToggleOpen.new(fields) return end

---@param device DoorControllerPS
---@param isPlayerRequest Bool
---@return Bool
function ToggleOpen.IsAvailable(device, isPlayerRequest) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleOpen.IsClearanceValid(clearance) return end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function ToggleOpen.IsDefaultConditionMet(device, context) return end

---@return TweakDBID
function ToggleOpen:GetInkWidgetTweakDBID() return end

---@return String
function ToggleOpen:GetTweakDBChoiceRecord() return end

---@param isOpen Bool
---@param altOpenChoice? CName
---@param altCloseChoice? CName
---@return nil
function ToggleOpen:SetProperties(isOpen, altOpenChoice, altCloseChoice) return end
