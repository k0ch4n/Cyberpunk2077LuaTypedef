---@meta

---@class CallElevator: ActionBool
---@field public destination Int32
CallElevator = {}

---@param fields? CallElevator
---@return CallElevator
function CallElevator.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function CallElevator.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function CallElevator.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function CallElevator.IsDefaultConditionMet(device, context) return end

---@param isElevatorAtThisFloor Bool
---@return nil
function CallElevator:CreateActionWidgetPackage(isElevatorAtThisFloor) return end

---@param isElevatorAtThisFloor Bool
---@return TweakDBID
function CallElevator:GetInkWidgetTweakDBID(isElevatorAtThisFloor) return end

---@return String
function CallElevator:GetTweakDBChoiceRecord() return end

---@param destination Int32
---@return nil
function CallElevator:SetProperties(destination) return end
