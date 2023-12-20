---@meta _
---@diagnostic disable

---@class SetClosed: ActionBool
SetClosed = {}

---@param fields? table
---@return SetClosed
function SetClosed.new(fields) return end

---@param device DoorControllerPS
---@return Bool
function SetClosed.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SetClosed.IsClearanceValid(clearance) return end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function SetClosed.IsDefaultConditionMet(device, context) return end

---@return String
function SetClosed:GetTweakDBChoiceRecord() return end

---@return nil
function SetClosed:SetProperties() return end
