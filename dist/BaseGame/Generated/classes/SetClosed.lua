---@meta

---@class SetClosed: ActionBool
SetClosed = {}

---@param fields? SetClosed
---@return SetClosed
function SetClosed.new(fields) end

---@param device DoorControllerPS
---@return Bool
function SetClosed.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SetClosed.IsClearanceValid(clearance) end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function SetClosed.IsDefaultConditionMet(device, context) end

---@return String
function SetClosed:GetTweakDBChoiceRecord() end

---@return nil
function SetClosed:SetProperties() end
