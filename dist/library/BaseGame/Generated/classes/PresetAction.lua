---@meta


---@class PresetAction: ActionBool
---@field preset SmartHousePreset
PresetAction = {}


---@param fields? PresetAction
---@return PresetAction
function PresetAction.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function PresetAction.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function PresetAction.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function PresetAction.IsDefaultConditionMet(device, context) end

---@param actions? gamedeviceAction[]
---@return nil
function PresetAction:CreateActionWidgetPackage(actions) end

---@return CName
function PresetAction:GetDisplayName() end

---@return TweakDBID
function PresetAction:GetInkWidgetTweakDBID() end

---@return SmartHousePreset
function PresetAction:GetPreset() end

---@param preset SmartHousePreset
---@return nil
function PresetAction:SetProperties(preset) end
