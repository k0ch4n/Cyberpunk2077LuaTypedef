---@meta _
---@diagnostic disable

---@class ToggleLock: ActionBool
---@field protected shouldOpen Bool
ToggleLock = {}

---@param fields? table
---@return ToggleLock
function ToggleLock.new(fields) return end

---@param device DoorControllerPS
---@param requestType gamedeviceRequestType
---@return Bool
function ToggleLock.IsAvailable(device, requestType) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleLock.IsClearanceValid(clearance) return end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function ToggleLock.IsDefaultConditionMet(device, context) return end

---@return TweakDBID
function ToggleLock:GetInkWidgetTweakDBID() return end

---@return String
function ToggleLock:GetTweakDBChoiceRecord() return end

---@param isLocked Bool
---@return nil
function ToggleLock:SetProperties(isLocked) return end

---@param shouldOpen Bool
---@return nil
function ToggleLock:SetShouldOpen(shouldOpen) return end

---@return Bool
function ToggleLock:ShouldOpen() return end
