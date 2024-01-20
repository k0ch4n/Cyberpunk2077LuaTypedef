---@meta

---@class NextStation: ActionBool
NextStation = {}

---@param fields? NextStation
---@return NextStation
function NextStation.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function NextStation.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function NextStation.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function NextStation.IsDefaultConditionMet(device, context) end

---@return String
function NextStation:GetTweakDBChoiceRecord() end

---@return nil
function NextStation:SetProperties() end
