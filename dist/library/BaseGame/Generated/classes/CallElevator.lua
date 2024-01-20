---@meta

---@class CallElevator: ActionBool
---@field destination Int32
CallElevator = {}

---@param fields? CallElevator
---@return CallElevator
function CallElevator.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function CallElevator.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function CallElevator.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function CallElevator.IsDefaultConditionMet(device, context) end

---@param isElevatorAtThisFloor Bool
---@return nil
function CallElevator:CreateActionWidgetPackage(isElevatorAtThisFloor) end

---@param isElevatorAtThisFloor Bool
---@return TweakDBID
function CallElevator:GetInkWidgetTweakDBID(isElevatorAtThisFloor) end

---@return String
function CallElevator:GetTweakDBChoiceRecord() end

---@param destination Int32
---@return nil
function CallElevator:SetProperties(destination) end
