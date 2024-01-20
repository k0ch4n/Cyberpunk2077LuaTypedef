---@meta

---@class GoToFloor: ActionBool
GoToFloor = {}

---@param fields? GoToFloor
---@return GoToFloor
function GoToFloor.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function GoToFloor.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function GoToFloor.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function GoToFloor.IsContextValid(context) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function GoToFloor.IsDefaultConditionMet(device, context) end

---@param numberOfFloors Int32
---@param currentFloor Int32
---@param displayFloor String
---@param IsAuthorized Bool
---@param actions? gamedeviceAction[]
---@return nil
function GoToFloor:CreateActionWidgetPackage(numberOfFloors, currentFloor, displayFloor, IsAuthorized, actions) end

---@return String
function GoToFloor:GetCurrentDisplayString() end

---@param numberOfFloors Int32
---@return CName
function GoToFloor:GetInkWidgetLibraryID(numberOfFloors) end

---@return redResourceReferenceScriptToken
function GoToFloor:GetInkWidgetLibraryPath() end

---@param numberOfFloors Int32
---@param currentFloor Int32
---@return TweakDBID
function GoToFloor:GetInkWidgetTweakDBID(numberOfFloors, currentFloor) end

---@param floor Int32
---@return String
function GoToFloor:GetProperDisplayFloorNumber(floor) end

---@return String
function GoToFloor:GetTweakDBChoiceRecord() end

---@param floor Int32
---@return nil
function GoToFloor:SetProperties(floor) end
