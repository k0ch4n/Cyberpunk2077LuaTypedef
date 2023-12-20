---@meta _
---@diagnostic disable

---@class QuickHackToggleOpen: ActionBool
QuickHackToggleOpen = {}

---@param fields? table
---@return QuickHackToggleOpen
function QuickHackToggleOpen.new(fields) return end

---@param device DoorControllerPS
---@param isPlayerRequest Bool
---@return Bool
function QuickHackToggleOpen.IsAvailable(device, isPlayerRequest) return end

---@param clearance gamedeviceClearance
---@return Bool
function QuickHackToggleOpen.IsClearanceValid(clearance) return end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function QuickHackToggleOpen.IsDefaultConditionMet(device, context) return end

---@return String
function QuickHackToggleOpen:GetTweakDBChoiceRecord() return end

---@param isOpen Bool
---@return nil
function QuickHackToggleOpen:SetProperties(isOpen) return end
