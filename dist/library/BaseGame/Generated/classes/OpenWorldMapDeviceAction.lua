---@meta


---@class OpenWorldMapDeviceAction: ActionBool
---@field fastTravelPointData gameFastTravelPointData
OpenWorldMapDeviceAction = {}


---@param fields? OpenWorldMapDeviceAction
---@return OpenWorldMapDeviceAction
function OpenWorldMapDeviceAction.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function OpenWorldMapDeviceAction.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function OpenWorldMapDeviceAction.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function OpenWorldMapDeviceAction.IsDefaultConditionMet(device, context) end

---@return String
function OpenWorldMapDeviceAction:GetTweakDBChoiceRecord() end

---@return nil
function OpenWorldMapDeviceAction:SetProperties() end
