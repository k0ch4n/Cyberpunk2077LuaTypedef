---@meta _
---@diagnostic disable

---@class GoToFloor: ActionBool
GoToFloor = {}

---@param fields? table
---@return GoToFloor
function GoToFloor.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function GoToFloor.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function GoToFloor.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function GoToFloor.IsContextValid(context) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function GoToFloor.IsDefaultConditionMet(device, context) return end

---@param numberOfFloors Int32
---@param currentFloor Int32
---@param displayFloor String
---@param IsAuthorized Bool
---@param actions? gamedeviceAction[]
---@return nil
function GoToFloor:CreateActionWidgetPackage(numberOfFloors, currentFloor, displayFloor, IsAuthorized, actions) return end

---@return String
function GoToFloor:GetCurrentDisplayString() return end

---@param numberOfFloors Int32
---@return CName
function GoToFloor:GetInkWidgetLibraryID(numberOfFloors) return end

---@return redResourceReferenceScriptToken
function GoToFloor:GetInkWidgetLibraryPath() return end

---@param numberOfFloors Int32
---@param currentFloor Int32
---@return TweakDBID
function GoToFloor:GetInkWidgetTweakDBID(numberOfFloors, currentFloor) return end

---@private
---@param floor Int32
---@return String
function GoToFloor:GetProperDisplayFloorNumber(floor) return end

---@return String
function GoToFloor:GetTweakDBChoiceRecord() return end

---@param floor Int32
---@return nil
function GoToFloor:SetProperties(floor) return end
