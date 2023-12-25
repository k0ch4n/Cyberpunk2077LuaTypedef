---@meta _
---@diagnostic disable

---@class ForceOpen: ActionBool
ForceOpen = {}

---@param fields? ForceOpen
---@return ForceOpen
function ForceOpen.new(fields) return end

---@param device DoorControllerPS
---@return Bool
function ForceOpen.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ForceOpen.IsClearanceValid(clearance) return end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function ForceOpen.IsDefaultConditionMet(device, context) return end

---@return String
function ForceOpen:GetTweakDBChoiceRecord() return end

---@return nil
function ForceOpen:SetProperties() return end
