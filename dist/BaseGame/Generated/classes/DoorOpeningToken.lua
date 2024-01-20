---@meta

---@class DoorOpeningToken: ActionBool
DoorOpeningToken = {}

---@param fields? DoorOpeningToken
---@return DoorOpeningToken
function DoorOpeningToken.new(fields) return end

---@param device DoorControllerPS
---@return Bool
function DoorOpeningToken.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function DoorOpeningToken.IsClearanceValid(clearance) return end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function DoorOpeningToken.IsDefaultConditionMet(device, context) return end

---@return String
function DoorOpeningToken:GetTweakDBChoiceRecord() return end

---@return nil
function DoorOpeningToken:SetProperties() return end
