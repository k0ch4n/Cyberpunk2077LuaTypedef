---@meta


---@class ToggleLock: ActionBool
---@field shouldOpen Bool
ToggleLock = {}


---@param fields? ToggleLock
---@return ToggleLock
function ToggleLock.new(fields) end

---@param device DoorControllerPS
---@param requestType gamedeviceRequestType
---@return Bool
function ToggleLock.IsAvailable(device, requestType) end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleLock.IsClearanceValid(clearance) end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function ToggleLock.IsDefaultConditionMet(device, context) end

---@return TweakDBID
function ToggleLock:GetInkWidgetTweakDBID() end

---@return String
function ToggleLock:GetTweakDBChoiceRecord() end

---@param isLocked Bool
---@return nil
function ToggleLock:SetProperties(isLocked) end

---@param shouldOpen Bool
---@return nil
function ToggleLock:SetShouldOpen(shouldOpen) end

---@return Bool
function ToggleLock:ShouldOpen() end
