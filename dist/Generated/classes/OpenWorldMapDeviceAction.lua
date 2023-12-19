---@meta _
---@diagnostic disable

---@class OpenWorldMapDeviceAction: ActionBool
---@field private ["fastTravelPointData"] gameFastTravelPointData
OpenWorldMapDeviceAction = {}

---@param fields? table
---@return OpenWorldMapDeviceAction
function OpenWorldMapDeviceAction.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function OpenWorldMapDeviceAction.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function OpenWorldMapDeviceAction.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function OpenWorldMapDeviceAction.IsDefaultConditionMet(device, context) return end

---@return String
function OpenWorldMapDeviceAction:GetTweakDBChoiceRecord() return end

---@return nil
function OpenWorldMapDeviceAction:SetProperties() return end
