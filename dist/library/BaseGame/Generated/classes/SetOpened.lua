---@meta


---@class SetOpened: ActionBool
SetOpened = {}


---@param fields? SetOpened
---@return SetOpened
function SetOpened.new(fields) end

---@param device DoorControllerPS
---@param isPlayerRequest Bool
---@return Bool
function SetOpened.IsAvailable(device, isPlayerRequest) end

---@param clearance gamedeviceClearance
---@return Bool
function SetOpened.IsClearanceValid(clearance) end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function SetOpened.IsDefaultConditionMet(device, context) end

---@return String
function SetOpened:GetTweakDBChoiceRecord() end

---@return nil
function SetOpened:SetProperties() end
