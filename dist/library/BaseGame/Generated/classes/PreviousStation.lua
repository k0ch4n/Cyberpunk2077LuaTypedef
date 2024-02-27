---@meta


---@class PreviousStation: ActionBool
PreviousStation = {}


---@param fields? PreviousStation
---@return PreviousStation
function PreviousStation.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function PreviousStation.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function PreviousStation.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function PreviousStation.IsDefaultConditionMet(device, context) end

---@return String
function PreviousStation:GetTweakDBChoiceRecord() end

---@return nil
function PreviousStation:SetProperties() end
