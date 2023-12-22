---@meta _
---@diagnostic disable

---@class PresetAction: ActionBool
---@field protected preset SmartHousePreset
PresetAction = {}

---@param fields? table
---@return PresetAction
function PresetAction.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function PresetAction.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function PresetAction.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function PresetAction.IsDefaultConditionMet(device, context) return end

---@param actions? gamedeviceAction[]
---@return nil
function PresetAction:CreateActionWidgetPackage(actions) return end

---@protected
---@return CName
function PresetAction:GetDisplayName() return end

---@return TweakDBID
function PresetAction:GetInkWidgetTweakDBID() return end

---@return SmartHousePreset
function PresetAction:GetPreset() return end

---@param preset SmartHousePreset
---@return nil
function PresetAction:SetProperties(preset) return end
