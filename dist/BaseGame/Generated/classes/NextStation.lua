---@meta _
---@diagnostic disable

---@class NextStation: ActionBool
NextStation = {}

---@param fields? table
---@return NextStation
function NextStation.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function NextStation.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function NextStation.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function NextStation.IsDefaultConditionMet(device, context) return end

---@return String
function NextStation:GetTweakDBChoiceRecord() return end

---@return nil
function NextStation:SetProperties() return end
