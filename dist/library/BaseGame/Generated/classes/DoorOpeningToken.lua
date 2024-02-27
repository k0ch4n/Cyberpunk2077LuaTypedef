---@meta


---@class DoorOpeningToken: ActionBool
DoorOpeningToken = {}


---@param fields? DoorOpeningToken
---@return DoorOpeningToken
function DoorOpeningToken.new(fields) end

---@param device DoorControllerPS
---@return Bool
function DoorOpeningToken.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function DoorOpeningToken.IsClearanceValid(clearance) end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function DoorOpeningToken.IsDefaultConditionMet(device, context) end

---@return String
function DoorOpeningToken:GetTweakDBChoiceRecord() end

---@return nil
function DoorOpeningToken:SetProperties() end
