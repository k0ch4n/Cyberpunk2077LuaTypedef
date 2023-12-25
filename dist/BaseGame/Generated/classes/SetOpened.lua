---@meta _
---@diagnostic disable

---@class SetOpened: ActionBool
SetOpened = {}

---@param fields? SetOpened
---@return SetOpened
function SetOpened.new(fields) return end

---@param device DoorControllerPS
---@param isPlayerRequest Bool
---@return Bool
function SetOpened.IsAvailable(device, isPlayerRequest) return end

---@param clearance gamedeviceClearance
---@return Bool
function SetOpened.IsClearanceValid(clearance) return end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function SetOpened.IsDefaultConditionMet(device, context) return end

---@return String
function SetOpened:GetTweakDBChoiceRecord() return end

---@return nil
function SetOpened:SetProperties() return end
